package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fg5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8845a;
    public final boolean b;

    public fg5(boolean z, boolean z2) {
        this.f8845a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg5)) {
            return false;
        }
        fg5 fg5Var = (fg5) obj;
        return this.f8845a == fg5Var.f8845a && this.b == fg5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f8845a) * 31);
    }

    public final String toString() {
        return vdd.k("BalanceManagementPaymentButtonsUiState(payInButtonUiState=", ", payOutButtonUiState=", ")", this.f8845a, this.b);
    }
}
