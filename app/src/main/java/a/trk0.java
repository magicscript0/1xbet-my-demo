package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class trk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31971a;
    public final String b;
    public final String c;

    public trk0(boolean z, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f31971a = z;
        this.b = str;
        this.c = str2;
    }

    public static trk0 a(trk0 trk0Var, boolean z) {
        String str = trk0Var.b;
        String str2 = trk0Var.c;
        str.getClass();
        str2.getClass();
        return new trk0(z, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trk0)) {
            return false;
        }
        trk0 trk0Var = (trk0) obj;
        return this.f31971a == trk0Var.f31971a && Intrinsics.d(this.b, trk0Var.b) && Intrinsics.d(this.c, trk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Boolean.hashCode(this.f31971a) * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(qx4.o(this.f31971a, "TaxStateModel(isVisible=", ", taxTitle=", this.b, ", betTooltipTitle="), this.c, ")");
    }
}
