package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bv30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3025a;
    public final boolean b;

    public bv30(boolean z, boolean z2) {
        this.f3025a = z;
        this.b = z2;
    }

    public static bv30 a(bv30 bv30Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = bv30Var.f3025a;
        }
        if ((i & 2) != 0) {
            z2 = bv30Var.b;
        }
        bv30Var.getClass();
        return new bv30(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv30)) {
            return false;
        }
        bv30 bv30Var = (bv30) obj;
        return this.f3025a == bv30Var.f3025a && this.b == bv30Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f3025a) * 31);
    }

    public final String toString() {
        return vdd.k("BaseViewState(authorized=", ", showLoading=", ")", this.f3025a, this.b);
    }
}
