package a;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class w1z extends ValueAnimator implements Choreographer.FrameCallback {
    public g0z l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f35675a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet c = new CopyOnWriteArraySet();
    public float d = 1.0f;
    public boolean e = false;
    public long f = 0;
    public float g = 0.0f;
    public float h = 0.0f;
    public int i = 0;
    public float j = -2.1474836E9f;
    public float k = 2.1474836E9f;
    public boolean m = false;
    public boolean n = false;

    public final float a() {
        g0z g0zVar = this.l;
        if (g0zVar == null) {
            return 0.0f;
        }
        float f = this.h;
        float f2 = g0zVar.l;
        return (f - f2) / (g0zVar.m - f2);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f35675a.add(animatorUpdateListener);
    }

    public final float b() {
        g0z g0zVar = this.l;
        if (g0zVar == null) {
            return 0.0f;
        }
        float f = this.k;
        return f == 2.1474836E9f ? g0zVar.m : f;
    }

    public final float c() {
        g0z g0zVar = this.l;
        if (g0zVar == null) {
            return 0.0f;
        }
        float f = this.j;
        return f == -2.1474836E9f ? g0zVar.l : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        e(d());
        g(true);
    }

    public final boolean d() {
        return this.d < 0.0f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            g(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        g0z g0zVar = this.l;
        if (g0zVar == null || !this.m) {
            return;
        }
        long j2 = this.f;
        float fAbs = (j2 != 0 ? j - j2 : 0L) / ((1.0E9f / g0zVar.n) / Math.abs(this.d));
        float f = this.g;
        if (d()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fC = c();
        float fB = b();
        PointF pointF = au10.f1361a;
        if (f2 >= fC && f2 <= fB) {
            z = true;
        }
        float f3 = this.g;
        float fB2 = au10.b(f2, c(), b());
        this.g = fB2;
        if (this.n) {
            fB2 = (float) Math.floor(fB2);
        }
        this.h = fB2;
        this.f = j;
        if (z) {
            if (!this.n || this.g != f3) {
                f();
            }
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float fB3 = d() ? b() : c();
                this.g = fB3;
                this.h = fB3;
            }
            this.f = j;
            if (!this.n || this.g != f3) {
                f();
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fC2 = this.d < 0.0f ? c() : b();
            this.g = fC2;
            this.h = fC2;
            g(true);
            if (!this.n || this.g != f3) {
                f();
            }
            e(d());
        }
        if (this.l == null) {
            return;
        }
        float f4 = this.h;
        float f5 = this.j;
        if (f4 < f5 || f4 > this.k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f5), Float.valueOf(this.k), Float.valueOf(this.h)));
        }
    }

    public final void e(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.b) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    public final void f() {
        Iterator it = this.f35675a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public final void g(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fC;
        float fB;
        float fC2;
        if (this.l == null) {
            return 0.0f;
        }
        if (d()) {
            fC = b() - this.h;
            fB = b();
            fC2 = c();
        } else {
            fC = this.h - c();
            fB = b();
            fC2 = c();
        }
        return fC / (fB - fC2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        g0z g0zVar = this.l;
        if (g0zVar == null) {
            return 0L;
        }
        return (long) g0zVar.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(float f) {
        if (this.g == f) {
            return;
        }
        float fB = au10.b(f, c(), b());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = 0L;
        f();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final void j(float f, float f2) {
        if (f > f2) {
            gta0.l("minFrame (", f, ") must be <= maxFrame (", f2, ")");
            return;
        }
        g0z g0zVar = this.l;
        float f3 = g0zVar == null ? -3.4028235E38f : g0zVar.l;
        float f4 = g0zVar == null ? Float.MAX_VALUE : g0zVar.m;
        float fB = au10.b(f, f3, f4);
        float fB2 = au10.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        h((int) au10.b(this.h, fB, fB2));
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f35675a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f35675a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        this.d = -this.d;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }
}
