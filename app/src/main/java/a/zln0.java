package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zln0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41458a;
    public final String b;
    public final l47 c;

    public zln0(String str, String str2, l47 l47Var) {
        str.getClass();
        str2.getClass();
        this.f41458a = str;
        this.b = str2;
        this.c = l47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zln0)) {
            return false;
        }
        zln0 zln0Var = (zln0) obj;
        return Intrinsics.d(this.f41458a, zln0Var.f41458a) && Intrinsics.d(this.b, zln0Var.b) && this.c.equals(zln0Var.c);
    }

    public final int hashCode() {
        return this.c.f17987a.hashCode() + ue30.b(this.f41458a.hashCode() * 961, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TotoTaxesUiState(titleTax=", this.f41458a, ", taxSumUiModel=null, betTooltipTitle=", this.b, ", betTooltipState=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
