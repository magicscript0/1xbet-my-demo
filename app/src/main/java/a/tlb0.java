package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tlb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31705a;
    public final tnb0 b;

    public tlb0(tnb0 tnb0Var, String str) {
        this.f31705a = str;
        this.b = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlb0)) {
            return false;
        }
        tlb0 tlb0Var = (tlb0) obj;
        return this.f31705a.equals(tlb0Var.f31705a) && this.b == tlb0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.f31705a.hashCode() * 31;
        tnb0 tnb0Var = this.b;
        return iHashCode + (tnb0Var == null ? 0 : tnb0Var.hashCode());
    }

    public final String toString() {
        return "ShowDataFillingError(message=" + this.f31705a + ", firstErrorField=" + this.b + ")";
    }
}
