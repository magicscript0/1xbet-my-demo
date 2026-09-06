package a;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ds30 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6147a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;

    public ds30(int i, int i2, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f6147a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds30)) {
            return false;
        }
        ds30 ds30Var = (ds30) obj;
        return this.f6147a == ds30Var.f6147a && Intrinsics.d(this.b, ds30Var.b) && Intrinsics.d(this.c, ds30Var.c) && this.d == ds30Var.d && this.e == ds30Var.e;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return (txo0Var instanceof ds30) && (txo0Var2 instanceof ds30) && ((ds30) txo0Var).f6147a == ((ds30) txo0Var2).f6147a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + r8m.b(this.d, ue30.b(ue30.b(Integer.hashCode(this.f6147a) * 31, 31, this.b), 31, this.c), 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return l6m.f18105a;
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f6147a, "OneXGameBannerUiModel(id=", ", title=", this.b, ", subtitle=");
        mpn0.A(sbS, this.d, this.c, ", drawableRes=", ", underMaintenance=");
        return n22.n(sbS, this.e, ")");
    }
}
