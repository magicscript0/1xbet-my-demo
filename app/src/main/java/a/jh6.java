package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15347a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final String f;
    public final boolean g;
    public final px4 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public jh6(double d, double d2, double d3, double d4, double d5, String str, boolean z, px4 px4Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f15347a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = str;
        this.g = z;
        this.h = px4Var;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
    }

    public static jh6 a(jh6 jh6Var, double d, double d2, double d3, double d4, double d5, String str, boolean z, px4 px4Var, boolean z2, boolean z3, int i) {
        double d6 = (i & 1) != 0 ? jh6Var.f15347a : d;
        double d7 = (i & 2) != 0 ? jh6Var.b : d2;
        double d8 = (i & 4) != 0 ? jh6Var.c : d3;
        double d9 = (i & 8) != 0 ? jh6Var.d : d4;
        double d10 = (i & 16) != 0 ? jh6Var.e : d5;
        String str2 = (i & 32) != 0 ? jh6Var.f : str;
        jh6Var.getClass();
        boolean z4 = (i & 128) != 0 ? jh6Var.g : z;
        px4 px4Var2 = (i & 256) != 0 ? jh6Var.h : px4Var;
        boolean z5 = (i & 512) != 0 ? jh6Var.i : true;
        boolean z6 = (i & 1024) != 0 ? jh6Var.j : true;
        boolean z7 = (i & 2048) != 0 ? jh6Var.k : z2;
        boolean z8 = (i & 4096) != 0 ? jh6Var.l : false;
        boolean z9 = (i & 8192) != 0 ? jh6Var.m : z3;
        jh6Var.getClass();
        str2.getClass();
        return new jh6(d6, d7, d8, d9, d10, str2, z4, px4Var2, z5, z6, z7, z8, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh6)) {
            return false;
        }
        jh6 jh6Var = (jh6) obj;
        return Double.compare(this.f15347a, jh6Var.f15347a) == 0 && Double.compare(this.b, jh6Var.b) == 0 && Double.compare(this.c, jh6Var.c) == 0 && Double.compare(this.d, jh6Var.d) == 0 && Double.compare(this.e, jh6Var.e) == 0 && this.f.equals(jh6Var.f) && this.g == jh6Var.g && this.h.equals(jh6Var.h) && this.i == jh6Var.i && this.j == jh6Var.j && this.k == jh6Var.k && this.l == jh6Var.l && this.m == jh6Var.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + gtg0.e(gtg0.e(gtg0.e(gtg0.e((this.h.hashCode() + gtg0.e(gtg0.e(ue30.b(mpn0.a(this.e, mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Double.hashCode(this.f15347a) * 31, 31), 31), 31), 31), 31, this.f), 31, false), 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f15347a, "BetFieldParamsStateModel(currentValue=", ", initValue=");
        sbP.append(this.b);
        vdd.z(sbP, ", stepValue=", this.c, ", minValue=");
        sbP.append(this.d);
        vdd.z(sbP, ", maxValue=", this.e, ", currencySymbol=");
        gtg0.B(this.f, ", isUnlimitedBet=false, hasInitValue=", ", autoMaxModel=", sbP, this.g);
        sbP.append(this.h);
        sbP.append(", isEditEnabled=");
        sbP.append(this.i);
        sbP.append(", isActionButtonEnabled=");
        k5h.C(", isStepControlsVisible=", ", isLoading=", sbP, this.j, this.k);
        return mpn0.r(", isNeedResetFocus=", ")", sbP, this.l, this.m);
    }
}
