package a;

/* JADX INFO: loaded from: classes4.dex */
public final class he3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11997a;
    public final boolean b;

    public he3(boolean z, boolean z2) {
        this.f11997a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he3)) {
            return false;
        }
        he3 he3Var = (he3) obj;
        return this.f11997a == he3Var.f11997a && this.b == he3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f11997a) * 31);
    }

    public final String toString() {
        return vdd.k("AppBarToolbarState(expanded=", ", buttonVisible=", ")", this.f11997a, this.b);
    }
}
