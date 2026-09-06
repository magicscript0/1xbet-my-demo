package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vwi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwi0 f35443a;
    public final String b;

    public vwi0(dwi0 dwi0Var, String str) {
        this.f35443a = dwi0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwi0)) {
            return false;
        }
        vwi0 vwi0Var = (vwi0) obj;
        return this.f35443a == vwi0Var.f35443a && this.b.equals(vwi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35443a.hashCode() * 31);
    }

    public final String toString() {
        return "StatusResult(id=" + this.f35443a + ", description=" + this.b + ")";
    }
}
