package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c780 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6d f3572a;
    public final boolean b;

    public c780(e6d e6dVar, boolean z) {
        this.f3572a = e6dVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c780)) {
            return false;
        }
        c780 c780Var = (c780) obj;
        return this.f3572a.equals(c780Var.f3572a) && this.b == c780Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f3572a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularOneXGamesMapperSpotlightState(spotlight=" + this.f3572a + ", showLoading=" + this.b + ")";
    }
}
