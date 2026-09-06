package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kga0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16942a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public kga0(String str, String str2, String str3, String str4, String str5, boolean z) {
        str4.getClass();
        this.f16942a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof kga0) {
                kga0 kga0Var = (kga0) obj;
                if (this.f16942a == kga0Var.f16942a && this.b.equals(kga0Var.b) && this.c.equals(kga0Var.c) && this.d.equals(kga0Var.d) && Intrinsics.d(this.e, kga0Var.e)) {
                    String str = kga0Var.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        if (str == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (str == null) {
                        zEquals = false;
                    } else {
                        zEquals = str2.equals(str);
                    }
                    if (!zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(ue30.b(ue30.b(Boolean.hashCode(this.f16942a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String strM = ey90.m("First(value=", this.b, ")");
        String strM2 = ey90.m("Second(value=", this.c, ")");
        String strM3 = ey90.m("Third(value=", this.d, ")");
        String str = this.f;
        String strM4 = str == null ? "null" : ey90.m("Max(value=", str, ")");
        StringBuilder sbO = qx4.o(this.f16942a, "QuickBetsUiModel(enabled=", ", firstBet=", strM, ", secondBet=");
        asc.y(sbO, strM2, ", thirdBet=", strM3, ", currencySymbol=");
        return t7p.o(sbO, this.e, ", maxBet=", strM4, ")");
    }
}
