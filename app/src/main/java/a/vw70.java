package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vw70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mxq f35426a;

    public vw70(mxq mxqVar) {
        this.f35426a = mxqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vw70) && this.f35426a.equals(((vw70) obj).f35426a);
    }

    public final int hashCode() {
        return this.f35426a.hashCode();
    }

    public final String toString() {
        return "PopularClassicFeedUiState(gameUiState=" + this.f35426a + ")";
    }
}
