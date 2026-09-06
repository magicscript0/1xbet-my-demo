package a;

/* JADX INFO: loaded from: classes.dex */
public final class g7b0 {
    public static final g7b0 e = new g7b0(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10058a;
    public final float b;
    public final float c;
    public final float d;

    public g7b0(float f, float f2, float f3, float f4) {
        this.f10058a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.f10058a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long b() {
        return (((long) Float.floatToRawIntBits(this.f10058a)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long c() {
        return (((long) Float.floatToRawIntBits(this.c)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long d() {
        float f = this.c;
        float f2 = this.f10058a;
        float fA = n22.A(f, f2, 2.0f, f2);
        float f3 = this.b;
        float fA2 = n22.A(this.d, f3, 2.0f, f3);
        return (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L);
    }

    public final long e() {
        float f = this.c - this.f10058a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7b0)) {
            return false;
        }
        g7b0 g7b0Var = (g7b0) obj;
        return Float.compare(this.f10058a, g7b0Var.f10058a) == 0 && Float.compare(this.b, g7b0Var.b) == 0 && Float.compare(this.c, g7b0Var.c) == 0 && Float.compare(this.d, g7b0Var.d) == 0;
    }

    public final long f() {
        return (((long) Float.floatToRawIntBits(this.f10058a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final long g() {
        return (((long) Float.floatToRawIntBits(this.c)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final g7b0 h(g7b0 g7b0Var) {
        return new g7b0(Math.max(this.f10058a, g7b0Var.f10058a), Math.max(this.b, g7b0Var.b), Math.min(this.c, g7b0Var.c), Math.min(this.d, g7b0Var.d));
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + defpackage.b.a(defpackage.b.a(Float.hashCode(this.f10058a) * 31, this.b, 31), this.c, 31);
    }

    public final boolean i() {
        return (this.f10058a >= this.c) | (this.b >= this.d);
    }

    public final boolean j(g7b0 g7b0Var) {
        return (this.f10058a < g7b0Var.c) & (g7b0Var.f10058a < this.c) & (this.b < g7b0Var.d) & (g7b0Var.b < this.d);
    }

    public final g7b0 k(float f, float f2) {
        return new g7b0(this.f10058a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final g7b0 l(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new g7b0(Float.intBitsToFloat(i) + this.f10058a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + rvg.W(this.f10058a) + ", " + rvg.W(this.b) + ", " + rvg.W(this.c) + ", " + rvg.W(this.d) + ')';
    }
}
