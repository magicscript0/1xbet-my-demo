package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eu30 implements hu30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7861a;
    public final boolean b;

    public eu30(boolean z, boolean z2) {
        this.f7861a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu30)) {
            return false;
        }
        eu30 eu30Var = (eu30) obj;
        return this.f7861a == eu30Var.f7861a && this.b == eu30Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f7861a) * 31);
    }

    public final String toString() {
        return vdd.k("ShowGameActionsDialog(favorite=", ", hasFavorite=", ")", this.f7861a, this.b);
    }
}
