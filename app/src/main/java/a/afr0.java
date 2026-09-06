package a;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class afr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f725a;
    public float b;
    public final Interpolator c;
    public final long d;

    public afr0(int i, Interpolator interpolator, long j) {
        this.f725a = i;
        this.c = interpolator;
        this.d = j;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.d;
    }

    public float c() {
        float f = this.b;
        Interpolator interpolator = this.c;
        return interpolator != null ? interpolator.getInterpolation(f) : f;
    }

    public int d() {
        return this.f725a;
    }

    public void e(float f) {
        this.b = f;
    }
}
