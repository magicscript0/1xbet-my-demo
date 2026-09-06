package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nxi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f22550a;
    public final double b;
    public final double c;
    public final double d;
    public final String e;
    public final boolean f;

    public nxi0(double d, double d2, double d3, double d4, String str, boolean z) {
        str.getClass();
        this.f22550a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = str;
        this.f = z;
    }

    public static nxi0 a(nxi0 nxi0Var, double d, int i) {
        if ((i & 1) != 0) {
            d = nxi0Var.f22550a;
        }
        double d2 = d;
        double d3 = nxi0Var.b;
        double d4 = nxi0Var.c;
        double d5 = nxi0Var.d;
        String str = nxi0Var.e;
        boolean z = (i & 32) != 0 ? nxi0Var.f : true;
        nxi0Var.getClass();
        str.getClass();
        return new nxi0(d2, d3, d4, d5, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxi0)) {
            return false;
        }
        nxi0 nxi0Var = (nxi0) obj;
        return Double.compare(this.f22550a, nxi0Var.f22550a) == 0 && Double.compare(this.b, nxi0Var.b) == 0 && Double.compare(this.c, nxi0Var.c) == 0 && Double.compare(this.d, nxi0Var.d) == 0 && Intrinsics.d(this.e, nxi0Var.e) && this.f == nxi0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ue30.b(mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Double.hashCode(this.f22550a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f22550a, "StepInputState(currentValue=", ", stepValue=");
        sbP.append(this.b);
        vdd.z(sbP, ", minValue=", this.c, ", maxValue=");
        vdd.v(sbP, this.d, ", currencySymbol=", this.e);
        return defpackage.b.e(sbP, ", isLoading=", this.f, ")");
    }
}
