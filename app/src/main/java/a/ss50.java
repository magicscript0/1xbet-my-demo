package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ss50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f30371a;
    public final Double b;
    public final Double c;
    public final ykr d;
    public final tio e;
    public final String f;

    public ss50(double d, Double d2, Double d3, ykr ykrVar, tio tioVar, String str) {
        str.getClass();
        this.f30371a = d;
        this.b = d2;
        this.c = d3;
        this.d = ykrVar;
        this.e = tioVar;
        this.f = str;
    }

    public static ss50 a(ss50 ss50Var, Double d, Double d2, ykr ykrVar, tio tioVar, int i) {
        double d3 = ss50Var.f30371a;
        if ((i & 2) != 0) {
            d = ss50Var.b;
        }
        Double d4 = d;
        if ((i & 4) != 0) {
            d2 = ss50Var.c;
        }
        Double d5 = d2;
        if ((i & 8) != 0) {
            ykrVar = ss50Var.d;
        }
        ykr ykrVar2 = ykrVar;
        if ((i & 16) != 0) {
            tioVar = ss50Var.e;
        }
        String str = ss50Var.f;
        ss50Var.getClass();
        str.getClass();
        return new ss50(d3, d4, d5, ykrVar2, tioVar, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss50)) {
            return false;
        }
        ss50 ss50Var = (ss50) obj;
        return Double.compare(this.f30371a, ss50Var.f30371a) == 0 && Intrinsics.d(this.b, ss50Var.b) && Intrinsics.d(this.c, ss50Var.c) && this.d == ss50Var.d && Intrinsics.d(this.e, ss50Var.e) && Intrinsics.d(this.f, ss50Var.f);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.f30371a) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31)) * 31;
        tio tioVar = this.e;
        return this.f.hashCode() + ((iHashCode3 + (tioVar != null ? tioVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ParamsGenerateCouponUiModel(minSumBet=" + this.f30371a + ", betSum=" + this.b + ", wontedWin=" + this.c + ", timeToStart=" + this.d + ", typeOfCoupon=" + this.e + ", currencySymbol=" + this.f + ")";
    }
}
