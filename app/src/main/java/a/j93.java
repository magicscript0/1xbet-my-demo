package a;

/* JADX INFO: loaded from: classes.dex */
public final class j93 extends n93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14982a;

    public j93(float f) {
        this.f14982a = f;
    }

    @Override // a.n93
    public final float a(int i) {
        if (i == 0) {
            return this.f14982a;
        }
        return 0.0f;
    }

    @Override // a.n93
    public final int b() {
        return 1;
    }

    @Override // a.n93
    public final n93 c() {
        return new j93(0.0f);
    }

    @Override // a.n93
    public final void d() {
        this.f14982a = 0.0f;
    }

    @Override // a.n93
    public final void e(float f, int i) {
        if (i == 0) {
            this.f14982a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j93) && ((j93) obj).f14982a == this.f14982a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14982a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f14982a;
    }
}
