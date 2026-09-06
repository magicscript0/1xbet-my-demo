package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vrk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35228a;
    public final boolean b;
    public final String c;
    public final double d;
    public final String e;
    public final List f;

    public vrk0(boolean z, boolean z2, String str, double d, String str2, List list) {
        vdd.B(list, str, str2);
        this.f35228a = z;
        this.b = z2;
        this.c = str;
        this.d = d;
        this.e = str2;
        this.f = list;
    }

    public static vrk0 a(vrk0 vrk0Var, boolean z, boolean z2, double d, List list, int i) {
        String str = vrk0Var.c;
        if ((i & 8) != 0) {
            d = vrk0Var.d;
        }
        double d2 = d;
        String str2 = vrk0Var.e;
        if ((i & 32) != 0) {
            list = vrk0Var.f;
        }
        List list2 = list;
        vrk0Var.getClass();
        str.getClass();
        str2.getClass();
        list2.getClass();
        return new vrk0(z, z2, str, d2, str2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrk0)) {
            return false;
        }
        vrk0 vrk0Var = (vrk0) obj;
        return this.f35228a == vrk0Var.f35228a && this.b == vrk0Var.b && Intrinsics.d(this.c, vrk0Var.c) && Double.compare(this.d, vrk0Var.d) == 0 && Intrinsics.d(this.e, vrk0Var.e) && Intrinsics.d(this.f, vrk0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ue30.b(mpn0.a(this.d, ue30.b(gtg0.e(Boolean.hashCode(this.f35228a) * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("TaxStateModel(isVisible=", ", isLoading=", ", taxTitle=", this.f35228a, this.b);
        defpackage.b.n(sbQ, this.d, this.c, ", taxPayDif=");
        snr0.o(", betTooltipTitle=", this.e, ", values=", sbQ, this.f);
        sbQ.append(")");
        return sbQ.toString();
    }
}
