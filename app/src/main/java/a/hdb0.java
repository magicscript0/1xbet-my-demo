package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hdb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f11964a;
    public final acb0 b;

    public hdb0(zyk zykVar, acb0 acb0Var) {
        this.f11964a = zykVar;
        this.b = acb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdb0)) {
            return false;
        }
        hdb0 hdb0Var = (hdb0) obj;
        return this.f11964a.equals(hdb0Var.f11964a) && this.b.equals(hdb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11964a.hashCode() * 31);
    }

    public final String toString() {
        return "RefereeTourUiState(navigationBarModel=" + this.f11964a + ", refereeTourContentUiState=" + this.b + ")";
    }
}
