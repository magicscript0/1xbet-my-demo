package a;

/* JADX INFO: loaded from: classes.dex */
public final class uyi0 implements syi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f33917a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public boolean g;

    @Override // a.syi0
    public final float a() {
        return this.d;
    }

    @Override // a.syi0
    public final boolean b() {
        return this.g;
    }

    @Override // a.syi0
    public final float getInterpolation(float f) {
        float f2 = this.e;
        if (f > f2) {
            this.g = true;
            return this.f33917a;
        }
        if (f <= f2) {
            this.d = (this.c * f) + this.b;
        }
        return ((((this.c * f) / 2.0f) + this.b) * f) + this.f;
    }
}
