package a;

/* JADX INFO: loaded from: classes.dex */
public final class k93 extends n93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16621a;
    public float b;

    public k93(float f, float f2) {
        this.f16621a = f;
        this.b = f2;
    }

    @Override // a.n93
    public final float a(int i) {
        if (i == 0) {
            return this.f16621a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // a.n93
    public final int b() {
        return 2;
    }

    @Override // a.n93
    public final n93 c() {
        return new k93(0.0f, 0.0f);
    }

    @Override // a.n93
    public final void d() {
        this.f16621a = 0.0f;
        this.b = 0.0f;
    }

    @Override // a.n93
    public final void e(float f, int i) {
        if (i == 0) {
            this.f16621a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k93)) {
            return false;
        }
        k93 k93Var = (k93) obj;
        return k93Var.f16621a == this.f16621a && k93Var.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f16621a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f16621a + ", v2 = " + this.b;
    }
}
