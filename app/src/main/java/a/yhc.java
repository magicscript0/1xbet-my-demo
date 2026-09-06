package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yhc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f39672a;
    public final String b;
    public final double c;
    public final int d;
    public final int e;

    public yhc(double d, double d2, int i, int i2, String str) {
        this.f39672a = d;
        this.b = str;
        this.c = d2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhc)) {
            return false;
        }
        yhc yhcVar = (yhc) obj;
        return Double.compare(this.f39672a, yhcVar.f39672a) == 0 && this.b.equals(yhcVar.b) && Double.compare(this.c, yhcVar.c) == 0 && this.d == yhcVar.d && this.e == yhcVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + r8m.b(this.d, mpn0.a(this.c, ue30.b(Double.hashCode(this.f39672a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("Count(minAmountOperation=", this.f39672a, ", currency=", this.b);
        vdd.z(sbT, ", percentCompleted=", this.c, ", currentCount=");
        return wuh.k(sbT, this.d, ", necessaryCount=", this.e, ")");
    }
}
