package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oxi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f24167a;
    public final double b;
    public final double c;
    public final double d;
    public final String e;
    public final boolean f;

    public oxi0(double d, double d2, double d3, double d4, String str, boolean z) {
        str.getClass();
        this.f24167a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = str;
        this.f = z;
    }

    public static oxi0 a(oxi0 oxi0Var, double d, int i) {
        if ((i & 1) != 0) {
            d = oxi0Var.f24167a;
        }
        double d2 = d;
        double d3 = oxi0Var.b;
        double d4 = oxi0Var.c;
        double d5 = oxi0Var.d;
        String str = oxi0Var.e;
        boolean z = (i & 32) != 0 ? oxi0Var.f : true;
        oxi0Var.getClass();
        str.getClass();
        return new oxi0(d2, d3, d4, d5, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxi0)) {
            return false;
        }
        oxi0 oxi0Var = (oxi0) obj;
        return Double.compare(this.f24167a, oxi0Var.f24167a) == 0 && Double.compare(this.b, oxi0Var.b) == 0 && Double.compare(this.c, oxi0Var.c) == 0 && Double.compare(this.d, oxi0Var.d) == 0 && Intrinsics.d(this.e, oxi0Var.e) && this.f == oxi0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ue30.b(mpn0.a(this.d, mpn0.a(this.c, mpn0.a(this.b, Double.hashCode(this.f24167a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = t7p.p(this.f24167a, "StepInputState(currentValue=", ", stepValue=");
        sbP.append(this.b);
        vdd.z(sbP, ", minValue=", this.c, ", maxValue=");
        vdd.v(sbP, this.d, ", currencySymbol=", this.e);
        return defpackage.b.e(sbP, ", isLoading=", this.f, ")");
    }
}
