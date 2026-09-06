package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bvd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3038a;
    public final boolean b;

    public bvd0(boolean z, boolean z2) {
        this.f3038a = z;
        this.b = z2;
    }

    public static bvd0 a(bvd0 bvd0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = bvd0Var.f3038a;
        }
        if ((i & 2) != 0) {
            z2 = bvd0Var.b;
        }
        bvd0Var.getClass();
        return new bvd0(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvd0)) {
            return false;
        }
        bvd0 bvd0Var = (bvd0) obj;
        return this.f3038a == bvd0Var.f3038a && this.b == bvd0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f3038a) * 31);
    }

    public final String toString() {
        return vdd.k("ScreenUiState(selectAllState=", ", applyFilterState=", ")", this.f3038a, this.b);
    }
}
