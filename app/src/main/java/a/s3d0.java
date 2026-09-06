package a;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: loaded from: classes.dex */
public final class s3d0 extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x5p0 f29284a;
    public Boolean b;
    public Long c;
    public ofp d;
    public px1 e;

    private final void setRippleState(boolean z) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? f : g;
            x5p0 x5p0Var = this.f29284a;
            if (x5p0Var != null) {
                x5p0Var.setState(iArr);
            }
        } else {
            ofp ofpVar = new ofp(this, 27);
            this.d = ofpVar;
            postDelayed(ofpVar, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(s3d0 s3d0Var) {
        x5p0 x5p0Var = s3d0Var.f29284a;
        if (x5p0Var != null) {
            x5p0Var.setState(g);
        }
        s3d0Var.d = null;
    }

    public final void b(il80 il80Var, boolean z, long j, int i, long j2, float f2, px1 px1Var) {
        if (this.f29284a == null || !Boolean.valueOf(z).equals(this.b)) {
            x5p0 x5p0Var = new x5p0(z);
            setBackground(x5p0Var);
            this.f29284a = x5p0Var;
            this.b = Boolean.valueOf(z);
        }
        x5p0 x5p0Var2 = this.f29284a;
        x5p0Var2.getClass();
        this.e = px1Var;
        e(f2, i, j, j2);
        if (z) {
            x5p0Var2.setHotspot(Float.intBitsToFloat((int) (il80Var.f13921a >> 32)), Float.intBitsToFloat((int) (il80Var.f13921a & 4294967295L)));
        } else {
            x5p0Var2.setHotspot(x5p0Var2.getBounds().centerX(), x5p0Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        ofp ofpVar = this.d;
        if (ofpVar != null) {
            removeCallbacks(ofpVar);
            ofp ofpVar2 = this.d;
            ofpVar2.getClass();
            ofpVar2.run();
        } else {
            x5p0 x5p0Var = this.f29284a;
            if (x5p0Var != null) {
                x5p0Var.setState(g);
            }
        }
        x5p0 x5p0Var2 = this.f29284a;
        if (x5p0Var2 == null) {
            return;
        }
        x5p0Var2.setVisible(false, false);
        unscheduleDrawable(x5p0Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(float f2, int i, long j, long j2) {
        x5p0 x5p0Var = this.f29284a;
        if (x5p0Var == null) {
            return;
        }
        if (x5p0Var.getRadius() != i) {
            x5p0Var.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 *= 2.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long jB = hvb.b(f2, j2);
        hvb hvbVar = x5p0Var.b;
        if (!(hvbVar == null ? false : hvb.c(hvbVar.f12750a, jB))) {
            x5p0Var.b = new hvb(jB);
            x5p0Var.setColor(ColorStateList.valueOf(f8e0.f0(jB)));
        }
        Rect rect = new Rect(0, 0, q410.b(vjg0.e(j)), q410.b(vjg0.c(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        x5p0Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        px1 px1Var = this.e;
        if (px1Var != null) {
            px1Var.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
