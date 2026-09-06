package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qsk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27180a;
    public final String b;
    public final lsk0 c;
    public final String d;
    public final m47 e;

    public qsk0(boolean z, String str, lsk0 lsk0Var, String str2, m47 m47Var) {
        str.getClass();
        str2.getClass();
        this.f27180a = z;
        this.b = str;
        this.c = lsk0Var;
        this.d = str2;
        this.e = m47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsk0)) {
            return false;
        }
        qsk0 qsk0Var = (qsk0) obj;
        return this.f27180a == qsk0Var.f27180a && Intrinsics.d(this.b, qsk0Var.b) && Intrinsics.d(this.c, qsk0Var.c) && Intrinsics.d(this.d, qsk0Var.d) && this.e.equals(qsk0Var.e);
    }

    public final int hashCode() {
        int iB = ue30.b(Boolean.hashCode(this.f27180a) * 31, 31, this.b);
        lsk0 lsk0Var = this.c;
        return this.e.hashCode() + ue30.b((iB + (lsk0Var == null ? 0 : lsk0Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = qx4.o(this.f27180a, "TaxesUiState(isVisible=", ", titleTax=", this.b, ", taxSumUiModel=");
        sbO.append(this.c);
        sbO.append(", betTooltipTitle=");
        sbO.append(this.d);
        sbO.append(", betTooltipState=");
        sbO.append(this.e);
        sbO.append(")");
        return sbO.toString();
    }
}
