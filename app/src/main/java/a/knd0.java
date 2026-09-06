package a;

/* JADX INFO: loaded from: classes3.dex */
public final class knd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17259a;
    public final long b;

    public knd0(String str, long j) {
        this.f17259a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knd0)) {
            return false;
        }
        knd0 knd0Var = (knd0) obj;
        return this.f17259a.equals(knd0Var.f17259a) && this.b == knd0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f17259a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("ScannerCouponModel(betId=", this.f17259a, ", bonusUserId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
