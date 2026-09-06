package a;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class dab extends Drawable implements Animatable {
    public static final LinearInterpolator g = new LinearInterpolator();
    public static final fan h = new fan(1);
    public static final int[] i = {-16777216};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cab f5333a;
    public float b;
    public final Resources c;
    public final ValueAnimator d;
    public float e;
    public boolean f;

    public dab(Context context) {
        context.getClass();
        this.c = context.getResources();
        cab cabVar = new cab();
        this.f5333a = cabVar;
        cabVar.i = i;
        cabVar.a(0);
        cabVar.h = 2.5f;
        cabVar.b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new aab(this, cabVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(g);
        valueAnimatorOfFloat.addListener(new bab(this, cabVar));
        this.d = valueAnimatorOfFloat;
    }

    public static void d(float f, cab cabVar) {
        if (f <= 0.75f) {
            cabVar.u = cabVar.i[cabVar.j];
            return;
        }
        float f2 = (f - 0.75f) / 0.25f;
        int[] iArr = cabVar.i;
        int i2 = cabVar.j;
        int i3 = iArr[i2];
        int i4 = iArr[(i2 + 1) % iArr.length];
        int i5 = (i3 >> 24) & 255;
        int i6 = (i3 >> 16) & 255;
        int i7 = (i3 >> 8) & 255;
        int i8 = i3 & 255;
        cabVar.u = ((i5 + ((int) ((((i4 >> 24) & 255) - i5) * f2))) << 24) | ((i6 + ((int) ((((i4 >> 16) & 255) - i6) * f2))) << 16) | ((i7 + ((int) ((((i4 >> 8) & 255) - i7) * f2))) << 8) | (i8 + ((int) (f2 * ((i4 & 255) - i8))));
    }

    public final void a(float f, cab cabVar, boolean z) {
        float interpolation;
        if (this.f) {
            d(f, cabVar);
            float fFloor = (float) (Math.floor(cabVar.m / 0.8f) + 1.0d);
            float f2 = cabVar.k;
            float f3 = cabVar.l;
            cabVar.e = (((f3 - 0.01f) - f2) * f) + f2;
            cabVar.f = f3;
            float f4 = cabVar.m;
            cabVar.g = n22.a(fFloor, f4, f, f4);
            return;
        }
        if (f != 1.0f || z) {
            float f5 = cabVar.m;
            float interpolation2 = cabVar.k;
            fan fanVar = h;
            if (f < 0.5f) {
                interpolation = (fanVar.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation2;
            } else {
                float f6 = interpolation2 + 0.79f;
                interpolation2 = f6 - (((1.0f - fanVar.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation = f6;
            }
            float f7 = (0.20999998f * f) + f5;
            float f8 = (f + this.e) * 216.0f;
            cabVar.e = interpolation2;
            cabVar.f = interpolation;
            cabVar.g = f7;
            this.b = f8;
        }
    }

    public final void b(float f, float f2, float f3, float f4) {
        float f5 = this.c.getDisplayMetrics().density;
        float f6 = f2 * f5;
        cab cabVar = this.f5333a;
        cabVar.h = f6;
        cabVar.b.setStrokeWidth(f6);
        cabVar.q = f * f5;
        cabVar.a(0);
        cabVar.r = (int) (f3 * f5);
        cabVar.s = (int) (f4 * f5);
    }

    public final void c(int i2) {
        if (i2 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        cab cabVar = this.f5333a;
        Paint paint = cabVar.b;
        RectF rectF = cabVar.f3708a;
        float f = cabVar.q;
        float fMin = (cabVar.h / 2.0f) + f;
        if (f <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((cabVar.r * cabVar.p) / 2.0f, cabVar.h / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = cabVar.e;
        float f3 = cabVar.g;
        float f4 = (f2 + f3) * 360.0f;
        float f5 = ((cabVar.f + f3) * 360.0f) - f4;
        paint.setColor(cabVar.u);
        paint.setAlpha(cabVar.t);
        float f6 = cabVar.h / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, cabVar.d);
        float f7 = -f6;
        rectF.inset(f7, f7);
        canvas.drawArc(rectF, f4, f5, false, paint);
        Paint paint2 = cabVar.c;
        if (cabVar.n) {
            Path path = cabVar.o;
            if (path == null) {
                Path path2 = new Path();
                cabVar.o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f8 = (cabVar.r * cabVar.p) / 2.0f;
            cabVar.o.moveTo(0.0f, 0.0f);
            cabVar.o.lineTo(cabVar.r * cabVar.p, 0.0f);
            Path path3 = cabVar.o;
            float f9 = cabVar.r;
            float f10 = cabVar.p;
            path3.lineTo((f9 * f10) / 2.0f, cabVar.s * f10);
            cabVar.o.offset((rectF.centerX() + fMin2) - f8, (cabVar.h / 2.0f) + rectF.centerY());
            cabVar.o.close();
            paint2.setColor(cabVar.u);
            paint2.setAlpha(cabVar.t);
            canvas.save();
            canvas.rotate(f4 + f5, rectF.centerX(), rectF.centerY());
            canvas.drawPath(cabVar.o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f5333a.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.d.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        this.f5333a.t = i2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f5333a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.d;
        valueAnimator.cancel();
        cab cabVar = this.f5333a;
        float f = cabVar.e;
        cabVar.k = f;
        float f2 = cabVar.f;
        cabVar.l = f2;
        cabVar.m = cabVar.g;
        if (f2 != f) {
            this.f = true;
            valueAnimator.setDuration(666L);
            valueAnimator.start();
            return;
        }
        cabVar.a(0);
        cabVar.k = 0.0f;
        cabVar.l = 0.0f;
        cabVar.m = 0.0f;
        cabVar.e = 0.0f;
        cabVar.f = 0.0f;
        cabVar.g = 0.0f;
        valueAnimator.setDuration(1332L);
        valueAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.d.cancel();
        this.b = 0.0f;
        cab cabVar = this.f5333a;
        if (cabVar.n) {
            cabVar.n = false;
        }
        cabVar.a(0);
        cabVar.k = 0.0f;
        cabVar.l = 0.0f;
        cabVar.m = 0.0f;
        cabVar.e = 0.0f;
        cabVar.f = 0.0f;
        cabVar.g = 0.0f;
        invalidateSelf();
    }
}
