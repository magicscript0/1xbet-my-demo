package a;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class vii extends View {
    public int A;
    public long B;
    public int S0;
    public Rect T0;
    public final ValueAnimator U0;
    public float V0;
    public boolean W0;
    public boolean X0;
    public long Y0;
    public long Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f34819a;
    public long a1;
    public final Rect b;
    public long b1;
    public final Rect c;
    public int c1;
    public final Rect d;
    public long[] d1;
    public final Paint e;
    public boolean[] e1;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Paint j;
    public final Drawable k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final StringBuilder u;
    public final Formatter v;
    public final y0e w;
    public final CopyOnWriteArraySet x;
    public final Point y;
    public final float z;

    public vii(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f34819a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.j = paint6;
        paint6.setAntiAlias(true);
        this.x = new CopyOnWriteArraySet();
        this.y = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.z = f;
        this.t = a(f, -50);
        int iA = a(f, 4);
        int iA2 = a(f, 26);
        int iA3 = a(f, 4);
        int iA4 = a(f, 12);
        int iA5 = a(f, 0);
        int iA6 = a(f, 16);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, uha0.b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.k = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.n = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i2 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i3 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i4 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i5 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i6 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i);
                paint6.setColor(i2);
                paint2.setColor(i3);
                paint3.setColor(i4);
                paint4.setColor(i5);
                paint5.setColor(i6);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.l = iA;
            this.m = iA2;
            this.n = 0;
            this.o = iA3;
            this.p = iA4;
            this.q = iA5;
            this.r = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.k = null;
        }
        StringBuilder sb = new StringBuilder();
        this.u = sb;
        this.v = new Formatter(sb, Locale.getDefault());
        this.w = new y0e(this, 8);
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            this.s = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.s = (Math.max(this.q, Math.max(this.p, this.r)) + 1) / 2;
        }
        this.V0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.U0 = valueAnimator;
        valueAnimator.addUpdateListener(new o70(this, 10));
        this.Z0 = -9223372036854775807L;
        this.B = -9223372036854775807L;
        this.A = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.B;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = this.Z0;
        if (j2 == -9223372036854775807L) {
            return 0L;
        }
        return j2 / ((long) this.A);
    }

    private String getProgressText() {
        return bmp0.z(this.u, this.v, this.a1);
    }

    private long getScrubberPosition() {
        Rect rect = this.b;
        if (rect.width() <= 0 || this.Z0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.d.width()) * this.Z0) / ((long) rect.width());
    }

    public final boolean b(long j) {
        long j2 = this.Z0;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.X0 ? this.Y0 : this.a1;
        long j4 = bmp0.j(j3 + j, 0L, j2);
        if (j4 == j3) {
            return false;
        }
        if (this.X0) {
            f(j4);
        } else {
            c(j4);
        }
        e();
        return true;
    }

    public final void c(long j) {
        this.Y0 = j;
        this.X0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            sv60 sv60Var = ((kv60) it.next()).f17598a;
            sv60Var.J1 = true;
            TextView textView = sv60Var.a1;
            if (textView != null) {
                textView.setText(bmp0.z(sv60Var.c1, sv60Var.d1, j));
            }
            sv60Var.f30504a.f();
            ps60 ps60Var = sv60Var.D1;
            if (ps60Var != null && sv60Var.L1) {
                if (sv60Var.i(ps60Var)) {
                    try {
                        Method method = sv60Var.f;
                        method.getClass();
                        method.invoke(sv60Var.D1, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        foo.q(e);
                        return;
                    }
                } else if (sv60Var.h(sv60Var.D1)) {
                    try {
                        Method method2 = sv60Var.i;
                        method2.getClass();
                        method2.invoke(sv60Var.D1, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        foo.q(e2);
                        return;
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    ps60 ps60Var2 = sv60Var.D1;
                    ps60Var2.getClass();
                    sb.append(ps60Var2.getClass());
                    q2c.h0("PlayerControlView", sb.toString());
                }
            }
            if (sv60Var.k(sv60Var.D1)) {
                sv60.a(sv60Var, sv60Var.D1, j);
            }
        }
    }

    public final void d(boolean z) {
        removeCallbacks(this.w);
        this.X0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (kv60 kv60Var : this.x) {
            long j = this.Y0;
            sv60 sv60Var = kv60Var.f17598a;
            sv60Var.J1 = false;
            ps60 ps60Var = sv60Var.D1;
            if (ps60Var != null) {
                if (!z) {
                    sv60.a(sv60Var, ps60Var, j);
                }
                if (sv60Var.i(sv60Var.D1)) {
                    try {
                        Method method = sv60Var.f;
                        method.getClass();
                        method.invoke(sv60Var.D1, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        foo.q(e);
                        return;
                    }
                } else if (sv60Var.h(sv60Var.D1)) {
                    try {
                        Method method2 = sv60Var.i;
                        method2.getClass();
                        method2.invoke(sv60Var.D1, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        foo.q(e2);
                        return;
                    }
                } else {
                    continue;
                }
            }
            sv60Var.f30504a.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2);
        Rect rect3 = this.d;
        rect3.set(rect2);
        long j = this.X0 ? this.Y0 : this.a1;
        if (this.Z0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.b1) / this.Z0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.Z0)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.f34819a);
    }

    public final void f(long j) {
        if (this.Y0 == j) {
            return;
        }
        this.Y0 = j;
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            sv60 sv60Var = ((kv60) it.next()).f17598a;
            TextView textView = sv60Var.a1;
            if (textView != null) {
                textView.setText(bmp0.z(sv60Var.c1, sv60Var.d1, j));
            }
            if (sv60Var.k(sv60Var.D1)) {
                sv60.a(sv60Var, sv60Var.D1, j);
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.b.width() / this.z);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.Z0;
        if (j == 0 || j == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i;
        canvas.save();
        Rect rect = this.b;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i2 = iCenterY + iHeight;
        long j = this.Z0;
        Paint paint = this.g;
        Rect rect2 = this.d;
        if (j <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i2, paint);
        } else {
            Rect rect3 = this.c;
            int i3 = rect3.left;
            int i4 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i4), rect2.right);
            int i5 = rect.right;
            if (iMax < i5) {
                canvas.drawRect(iMax, iCenterY, i5, i2, paint);
            }
            int iMax2 = Math.max(i3, rect2.right);
            if (i4 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i4, i2, this.f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i2, this.e);
            }
            if (this.c1 != 0) {
                long[] jArr = this.d1;
                jArr.getClass();
                boolean[] zArr = this.e1;
                zArr.getClass();
                int i6 = this.o;
                int i7 = i6 / 2;
                int i8 = 0;
                int i9 = 0;
                while (i9 < this.c1) {
                    int iMin = Math.min(rect.width() - i6, Math.max(i8, ((int) ((((long) rect.width()) * bmp0.j(jArr[i9], 0L, this.Z0)) / this.Z0)) - i7)) + rect.left;
                    int i10 = i9;
                    canvas.drawRect(iMin, iCenterY, iMin + i6, i2, zArr[i9] ? this.i : this.h);
                    i9 = i10 + 1;
                    i8 = i8;
                }
            }
            canvas2 = canvas;
        }
        if (this.Z0 > 0) {
            int i11 = bmp0.i(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.k;
            if (drawable == null) {
                if (this.X0 || isFocused()) {
                    i = this.r;
                } else {
                    i = isEnabled() ? this.p : this.q;
                }
                canvas2.drawCircle(i11, iCenterY2, (int) ((i * this.V0) / 2.0f), this.j);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.V0)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.V0)) / 2;
                drawable.setBounds(i11 - intrinsicWidth, iCenterY2 - intrinsicHeight, i11 + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.X0 || z) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.Z0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            y0e y0eVar = this.w;
                            removeCallbacks(y0eVar);
                            postDelayed(y0eVar, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                            y0e y0eVar2 = this.w;
                            removeCallbacks(y0eVar2);
                            postDelayed(y0eVar2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.X0) {
                            d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.X0) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        int i7 = this.W0 ? 0 : this.s;
        int i8 = this.n;
        int i9 = this.l;
        int i10 = this.m;
        if (i8 == 1) {
            paddingBottom = (i6 - getPaddingBottom()) - i10;
            paddingBottom2 = ((i6 - getPaddingBottom()) - i9) - Math.max(i7 - (i9 / 2), 0);
        } else {
            paddingBottom = (i6 - i10) / 2;
            paddingBottom2 = (i6 - i9) / 2;
        }
        Rect rect2 = this.f34819a;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i10 + paddingBottom);
        this.b.set(rect2.left + i7, paddingBottom2, rect2.right - i7, i9 + paddingBottom2);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.T0) == null || rect.width() != i5 || this.T0.height() != i6)) {
            Rect rect3 = new Rect(0, 0, i5, i6);
            this.T0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.m;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.k;
        if (drawable == null || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.Z0 > 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            Point point = this.y;
            point.set(x, y);
            int i = point.x;
            int i2 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.b;
            Rect rect2 = this.d;
            if (action == 0) {
                int i3 = i;
                if (this.f34819a.contains(i3, i2)) {
                    rect2.right = bmp0.i(i3, rect.left, rect.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.X0) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.X0) {
                        d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.X0) {
                if (i2 < this.t) {
                    int i4 = this.S0;
                    rect2.right = bmp0.i(vdd.d(i, i4, 3, i4), rect.left, rect.right);
                } else {
                    this.S0 = i;
                    rect2.right = bmp0.i(i, rect.left, rect.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.Z0 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.h.setColor(i);
        invalidate(this.f34819a);
    }

    public void setBufferedColor(int i) {
        this.f.setColor(i);
        invalidate(this.f34819a);
    }

    public void setBufferedPosition(long j) {
        if (this.b1 == j) {
            return;
        }
        this.b1 = j;
        e();
    }

    public void setDuration(long j) {
        if (this.Z0 == j) {
            return;
        }
        this.Z0 = j;
        if (this.X0 && j == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.X0 || z) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i) {
        d950.E(i > 0);
        this.A = i;
        this.B = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        d950.E(j > 0);
        this.A = -1;
        this.B = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.i.setColor(i);
        invalidate(this.f34819a);
    }

    public void setPlayedColor(int i) {
        this.e.setColor(i);
        invalidate(this.f34819a);
    }

    public void setPosition(long j) {
        if (this.a1 == j) {
            return;
        }
        this.a1 = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.j.setColor(i);
        invalidate(this.f34819a);
    }

    public void setUnplayedColor(int i) {
        this.g.setColor(i);
        invalidate(this.f34819a);
    }
}
