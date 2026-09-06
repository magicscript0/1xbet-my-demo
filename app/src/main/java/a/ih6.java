package a;

import org.xplatform.make_bet.impl.presentation.model.AutoMaxUiModel;

/* JADX INFO: loaded from: classes3.dex */
public final class ih6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f13732a;
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

    public ih6(double d, double d2, double d3, double d4, double d5, String str, boolean z, boolean z2, AutoMaxUiModel autoMaxUiModel, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.f13732a = d;
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

    public static ih6 a(ih6 ih6Var, double d, double d2, double d3, double d4, double d5, String str, boolean z, boolean z2, AutoMaxUiModel autoMaxUiModel, boolean z3, boolean z4, boolean z5, int i) {
        double d6 = (i & 1) != 0 ? ih6Var.f13732a : d;
        double d7 = (i & 2) != 0 ? ih6Var.b : d2;
        double d8 = (i & 4) != 0 ? ih6Var.c : d3;
        double d9 = (i & 8) != 0 ? ih6Var.d : d4;
        double d10 = (i & 16) != 0 ? ih6Var.e : d5;
        String str2 = (i & 32) != 0 ? ih6Var.f : str;
        boolean z6 = (i & 64) != 0 ? ih6Var.g : z;
        boolean z7 = (i & 128) != 0 ? ih6Var.h : z2;
        AutoMaxUiModel autoMaxUiModel2 = (i & 256) != 0 ? ih6Var.i : autoMaxUiModel;
        boolean z8 = (i & 512) != 0 ? ih6Var.j : true;
        boolean z9 = (i & 1024) != 0 ? ih6Var.k : true;
        boolean z10 = (i & 2048) != 0 ? ih6Var.l : z3;
        boolean z11 = (i & 4096) != 0 ? ih6Var.m : z4;
        boolean z12 = (i & 8192) != 0 ? ih6Var.n : false;
        boolean z13 = (i & 16384) != 0 ? ih6Var.o : z5;
        ih6Var.getClass();
        str2.getClass();
        return new ih6(d6, d7, d8, d9, d10, str2, z6, z7, autoMaxUiModel2, z8, z9, z10, z11, z12, z13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih6)) {
            return false;
        }
        ih6 ih6Var = (ih6) obj;
        return Double.compare(this.f13732a, ih6Var.f13732a) == 0 && Double.compare(this.b, ih6Var.b) == 0 && Double.compare(this.c, ih6Var.c) == 0 && Double.compare(this.d, ih6Var.d) == 0 && Double.compare(this.e, ih6Var.e) == 0 && this.f.equals(ih6Var.f) && this.g == ih6Var.g && this.h == ih6Var.h && this.i.equals(ih6Var.i) && this.j == ih6Var.j && this.k == ih6Var.k && this.l == ih6Var.l && this.m == ih6Var.m && this.n == ih6Var.n && this.o == ih6Var.o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e((this.i.hashCode() + gtg0.e(gtg0.e(ue30.b(mpn0.a(this.e, mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Double.hashCode(this.f13732a) * 31, 31), 31), 31), 31), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f13732a, "BetFieldParamsStateModel(currentValue=", ", initValue=");
        sbP.append(this.b);
        vdd.z(sbP, ", stepValue=", this.c, ", minValue=");
        sbP.append(this.d);
        vdd.z(sbP, ", maxValue=", this.e, ", currencySymbol=");
        gtg0.B(this.f, ", isUnlimitedBet=", ", hasInitValue=", sbP, this.g);
        sbP.append(this.h);
        sbP.append(", autoMaxModel=");
        sbP.append(this.i);
        sbP.append(", isEditEnabled=");
        k5h.C(", isActionButtonEnabled=", ", isStepControlsVisible=", sbP, this.j, this.k);
        k5h.C(", isVipBet=", ", isLoading=", sbP, this.l, this.m);
        return mpn0.r(", isNeedResetFocus=", ")", sbP, this.n, this.o);
    }
}
