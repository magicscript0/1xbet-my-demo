package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l630 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f18072a;
    public final b630 b;

    public l630(zyk zykVar, b630 b630Var) {
        this.f18072a = zykVar;
        this.b = b630Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l630)) {
            return false;
        }
        l630 l630Var = (l630) obj;
        return this.f18072a.equals(l630Var.f18072a) && this.b.equals(l630Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18072a.hashCode() * 31);
    }

    public final String toString() {
        return "NoTabsDashboardFiltersUiState(header=" + this.f18072a + ", contentUiState=" + this.b + ")";
    }
}
