package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jr40 extends qr40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15798a;
    public final boolean b;

    public jr40(boolean z, boolean z2) {
        this.f15798a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr40)) {
            return false;
        }
        jr40 jr40Var = (jr40) obj;
        return this.f15798a == jr40Var.f15798a && this.b == jr40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f15798a) * 31);
    }

    public final String toString() {
        return vdd.k("ShowChangeAccountToPrimaryDialog(newBalanceControlEnable=", ", bonusAccount=", ")", this.f15798a, this.b);
    }
}
