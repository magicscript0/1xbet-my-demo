package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ef2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a7u f7189a;
    public final boolean b;

    public ef2(a7u a7uVar, boolean z) {
        this.f7189a = a7uVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef2)) {
            return false;
        }
        ef2 ef2Var = (ef2) obj;
        return this.f7189a.equals(ef2Var.f7189a) && this.b == ef2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f7189a.hashCode() * 31);
    }

    public final String toString() {
        return "AltHistoryResultsUiState(historyResultUiState=" + this.f7189a + ", isRefreshing=" + this.b + ")";
    }
}
