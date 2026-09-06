package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xhc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f38026a;
    public final String b;
    public final double c;
    public final double d;
    public final double e;

    public xhc(double d, String str, double d2, double d3, double d4) {
        this.f38026a = d;
        this.b = str;
        this.c = d2;
        this.d = d3;
        this.e = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhc)) {
            return false;
        }
        xhc xhcVar = (xhc) obj;
        return Double.compare(this.f38026a, xhcVar.f38026a) == 0 && this.b.equals(xhcVar.b) && Double.compare(this.c, xhcVar.c) == 0 && Double.compare(this.d, xhcVar.d) == 0 && Double.compare(this.e, xhcVar.e) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.e) + mpn0.a(this.d, mpn0.a(this.c, ue30.b(Double.hashCode(this.f38026a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("Amount(minAmountOperation=", this.f38026a, ", currency=", this.b);
        vdd.z(sbT, ", percentCompleted=", this.c, ", currentAmount=");
        sbT.append(this.d);
        return p39.p(sbT, this.e, ", necessaryAmount=", ")");
    }
}
