package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rsk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28801a;
    public final String b;
    public final msk0 c;
    public final String d;
    public final m47 e;

    public rsk0(boolean z, String str, msk0 msk0Var, String str2, m47 m47Var) {
        str.getClass();
        str2.getClass();
        this.f28801a = z;
        this.b = str;
        this.c = msk0Var;
        this.d = str2;
        this.e = m47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsk0)) {
            return false;
        }
        rsk0 rsk0Var = (rsk0) obj;
        return this.f28801a == rsk0Var.f28801a && Intrinsics.d(this.b, rsk0Var.b) && Intrinsics.d(this.c, rsk0Var.c) && Intrinsics.d(this.d, rsk0Var.d) && this.e.equals(rsk0Var.e);
    }

    public final int hashCode() {
        int iB = ue30.b(Boolean.hashCode(this.f28801a) * 31, 31, this.b);
        msk0 msk0Var = this.c;
        return this.e.hashCode() + ue30.b((iB + (msk0Var == null ? 0 : msk0Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f28801a, "TaxesUiState(isVisible=", ", titleTax=", this.b, ", taxSumUiModel=");
        sbO.append(this.c);
        sbO.append(", betTooltipTitle=");
        sbO.append(this.d);
        sbO.append(", betTooltipState=");
        sbO.append(this.e);
        sbO.append(")");
        return sbO.toString();
    }
}
