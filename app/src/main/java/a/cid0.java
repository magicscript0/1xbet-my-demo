package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cid0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f4080a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final double h;
    public final String i;
    public final int j;
    public final boolean k;
    public final long l;

    public cid0(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, String str, int i, boolean z, long j) {
        this.f4080a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        this.h = d8;
        this.i = str;
        this.j = i;
        this.k = z;
        this.l = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cid0)) {
            return false;
        }
        cid0 cid0Var = (cid0) obj;
        return Double.compare(this.f4080a, cid0Var.f4080a) == 0 && Double.compare(this.b, cid0Var.b) == 0 && Double.compare(this.c, cid0Var.c) == 0 && Double.compare(this.d, cid0Var.d) == 0 && Double.compare(this.e, cid0Var.e) == 0 && Double.compare(this.f, cid0Var.f) == 0 && Double.compare(this.g, cid0Var.g) == 0 && Double.compare(this.h, cid0Var.h) == 0 && this.i.equals(cid0Var.i) && this.j == cid0Var.j && this.k == cid0Var.k && this.l == cid0Var.l;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + gtg0.e(r8m.b(this.j, ue30.b(mpn0.a(this.h, mpn0.a(this.g, mpn0.a(this.f, mpn0.a(this.e, mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Double.hashCode(this.f4080a) * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i), 31), 31, this.k);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f4080a, "SaleBetSumModel(availableBetSum=", ", balance=");
        sbP.append(this.b);
        vdd.z(sbP, ", limitSumPartSale=", this.c, ", maxSaleSum=");
        sbP.append(this.d);
        vdd.z(sbP, ", minSaleSum=", this.e, ", minAutoSaleOrder=");
        sbP.append(this.f);
        vdd.z(sbP, ", maxAutoSaleOrder=", this.g, ", minBetSum=");
        vdd.v(sbP, this.h, ", betGUID=", this.i);
        p39.x(this.j, ", waitTime=", ", hasOrder=", sbP, this.k);
        return r8m.m(this.l, ", walletId=", ")", sbP);
    }
}
