package a;

/* JADX INFO: loaded from: classes.dex */
public final class l93 extends n93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18210a;
    public float b;
    public float c;

    public l93(float f, float f2, float f3) {
        this.f18210a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // a.n93
    public final float a(int i) {
        if (i == 0) {
            return this.f18210a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // a.n93
    public final int b() {
        return 3;
    }

    @Override // a.n93
    public final n93 c() {
        return new l93(0.0f, 0.0f, 0.0f);
    }

    @Override // a.n93
    public final void d() {
        this.f18210a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // a.n93
    public final void e(float f, int i) {
        if (i == 0) {
            this.f18210a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l93)) {
            return false;
        }
        l93 l93Var = (l93) obj;
        return l93Var.f18210a == this.f18210a && l93Var.b == this.b && l93Var.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + defpackage.b.a(Float.hashCode(this.f18210a) * 31, this.b, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f18210a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
