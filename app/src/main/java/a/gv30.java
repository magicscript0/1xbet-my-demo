package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gv30 implements jv30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11133a;
    public final boolean b;

    public gv30(boolean z, boolean z2) {
        this.f11133a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv30)) {
            return false;
        }
        gv30 gv30Var = (gv30) obj;
        return this.f11133a == gv30Var.f11133a && this.b == gv30Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f11133a) * 31);
    }

    public final String toString() {
        return vdd.k("ShowGameActionsDialog(active=", ", hasFavorite=", ")", this.f11133a, this.b);
    }
}
