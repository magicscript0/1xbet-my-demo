package a;

/* JADX INFO: loaded from: classes6.dex */
public final class u5d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32596a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public u5d0(int i, int i2, int i3, int i4, int i5, long j) {
        this.f32596a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5d0)) {
            return false;
        }
        u5d0 u5d0Var = (u5d0) obj;
        return this.f32596a == u5d0Var.f32596a && this.b == u5d0Var.b && this.c == u5d0Var.c && this.d == u5d0Var.d && this.e == u5d0Var.e && this.f == u5d0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + r8m.b(this.e, r8m.b(this.d, r8m.b(this.c, r8m.b(this.b, Long.hashCode(this.f32596a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f32596a, "RotateWheelResult(userId=", ", bonusBalance=");
        wuh.w(sbQ, ", rotationCount=", this.c, ", extraPoints=", this.d);
        wuh.w(sbQ, ", extraRotations=", this.e, ", winPoints=", this.f);
        sbQ.append(")");
        return sbQ.toString();
    }
}
