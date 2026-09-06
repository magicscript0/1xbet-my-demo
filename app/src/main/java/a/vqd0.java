package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vqd0 implements wsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tpq f35168a;

    public vqd0(tpq tpqVar) {
        this.f35168a = tpqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqd0) && this.f35168a.equals(((vqd0) obj).f35168a);
    }

    public final int hashCode() {
        return this.f35168a.hashCode();
    }

    public final String toString() {
        return "ScoreTableUiState(gamePeriodsUiModel=" + this.f35168a + ")";
    }
}
