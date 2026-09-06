package a;

/* JADX INFO: loaded from: classes.dex */
public final class m93 extends n93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19858a;
    public float b;
    public float c;
    public float d;

    public m93(float f, float f2, float f3, float f4) {
        this.f19858a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // a.n93
    public final float a(int i) {
        if (i == 0) {
            return this.f19858a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.d;
    }

    @Override // a.n93
    public final int b() {
        return 4;
    }

    @Override // a.n93
    public final n93 c() {
        return new m93(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // a.n93
    public final void d() {
        this.f19858a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // a.n93
    public final void e(float f, int i) {
        if (i == 0) {
            this.f19858a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m93)) {
            return false;
        }
        m93 m93Var = (m93) obj;
        return m93Var.f19858a == this.f19858a && m93Var.b == this.b && m93Var.c == this.c && m93Var.d == this.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + defpackage.b.a(defpackage.b.a(Float.hashCode(this.f19858a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f19858a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
