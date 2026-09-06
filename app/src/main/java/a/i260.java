package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i260 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13058a;
    public final long b;
    public final double c;
    public final int d;
    public final int e;

    public i260(long j, long j2, double d, int i, int i2) {
        this.f13058a = j;
        this.b = j2;
        this.c = d;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i260)) {
            return false;
        }
        i260 i260Var = (i260) obj;
        return this.f13058a == i260Var.f13058a && this.b == i260Var.b && Double.compare(this.c, i260Var.c) == 0 && this.d == i260Var.d && this.e == i260Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + r8m.b(this.d, mpn0.a(this.c, n22.b(Long.hashCode(this.f13058a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("PayRotationModel(userId=", this.f13058a, ", accountId=");
        sbT.append(this.b);
        vdd.z(sbT, ", accountBalance=", this.c, ", bonusBalance=");
        return wuh.k(sbT, this.d, ", rotationCount=", this.e, ")");
    }
}
