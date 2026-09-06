package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ddy f34664a;
    public final boolean b;

    public vf2(ddy ddyVar, boolean z) {
        this.f34664a = ddyVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf2)) {
            return false;
        }
        vf2 vf2Var = (vf2) obj;
        return this.f34664a.equals(vf2Var.f34664a) && this.b == vf2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f34664a.hashCode() * 31);
    }

    public final String toString() {
        return "AltLiveResultsUiState(liveResultUiState=" + this.f34664a + ", isRefreshing=" + this.b + ")";
    }
}
