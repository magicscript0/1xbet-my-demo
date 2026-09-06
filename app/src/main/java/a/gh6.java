package a;

import org.xplatform.coupon.impl.make_bet.presentation.model.AutoMaxUiModel;

/* JADX INFO: loaded from: classes3.dex */
public final class gh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10509a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final AutoMaxUiModel i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public gh6(double d, double d2, double d3, double d4, double d5, String str, boolean z, boolean z2, AutoMaxUiModel autoMaxUiModel, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.f10509a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = autoMaxUiModel;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = z8;
    }

    public static gh6 a(gh6 gh6Var, double d, double d2, double d3, double d4, double d5, String str, boolean z, boolean z2, AutoMaxUiModel autoMaxUiModel, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        double d6 = (i & 1) != 0 ? gh6Var.f10509a : d;
        double d7 = (i & 2) != 0 ? gh6Var.b : d2;
        double d8 = (i & 4) != 0 ? gh6Var.c : d3;
        double d9 = (i & 8) != 0 ? gh6Var.d : d4;
        double d10 = (i & 16) != 0 ? gh6Var.e : d5;
        String str2 = (i & 32) != 0 ? gh6Var.f : str;
        boolean z8 = (i & 64) != 0 ? gh6Var.g : z;
        boolean z9 = (i & 128) != 0 ? gh6Var.h : z2;
        AutoMaxUiModel autoMaxUiModel2 = (i & 256) != 0 ? gh6Var.i : autoMaxUiModel;
        double d11 = d6;
        boolean z10 = (i & 512) != 0 ? gh6Var.j : z3;
        boolean z11 = (i & 1024) != 0 ? gh6Var.k : z4;
        boolean z12 = z10;
        boolean z13 = (i & 2048) != 0 ? gh6Var.l : z5;
        boolean z14 = (i & 4096) != 0 ? gh6Var.m : z6;
        boolean z15 = (i & 8192) != 0 ? gh6Var.n : false;
        boolean z16 = (i & 16384) != 0 ? gh6Var.o : z7;
        gh6Var.getClass();
        str2.getClass();
        return new gh6(d11, d7, d8, d9, d10, str2, z8, z9, autoMaxUiModel2, z12, z11, z13, z14, z15, z16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh6)) {
            return false;
        }
        gh6 gh6Var = (gh6) obj;
        return Double.compare(this.f10509a, gh6Var.f10509a) == 0 && Double.compare(this.b, gh6Var.b) == 0 && Double.compare(this.c, gh6Var.c) == 0 && Double.compare(this.d, gh6Var.d) == 0 && Double.compare(this.e, gh6Var.e) == 0 && this.f.equals(gh6Var.f) && this.g == gh6Var.g && this.h == gh6Var.h && this.i.equals(gh6Var.i) && this.j == gh6Var.j && this.k == gh6Var.k && this.l == gh6Var.l && this.m == gh6Var.m && this.n == gh6Var.n && this.o == gh6Var.o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e((this.i.hashCode() + gtg0.e(gtg0.e(ue30.b(mpn0.a(this.e, mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Double.hashCode(this.f10509a) * 31, 31), 31), 31), 31), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f10509a, "BetFieldParamsStateModel(currentValue=", ", initValue=");
        sbP.append(this.b);
        vdd.z(sbP, ", stepValue=", this.c, ", minValue=");
        sbP.append(this.d);
        vdd.z(sbP, ", maxValue=", this.e, ", currencySymbol=");
        gtg0.B(this.f, ", isUnlimitedBet=", ", hasInitValue=", sbP, this.g);
        sbP.append(this.h);
        sbP.append(", autoMaxModel=");
        sbP.append(this.i);
        sbP.append(", isVisible=");
        k5h.C(", isActionButtonEnabled=", ", isStepControlsVisible=", sbP, this.j, this.k);
        k5h.C(", isVipBet=", ", isLoading=", sbP, this.l, this.m);
        return mpn0.r(", isNeedResetFocus=", ")", sbP, this.n, this.o);
    }
}
