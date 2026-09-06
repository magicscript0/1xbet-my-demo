package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h6c implements j6c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wri0 f11646a;
    public final svk0 b;

    public h6c(wri0 wri0Var, svk0 svk0Var) {
        this.f11646a = wri0Var;
        this.b = svk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6c)) {
            return false;
        }
        h6c h6cVar = (h6c) obj;
        return this.f11646a.equals(h6cVar.f11646a) && this.b.equals(h6cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11646a.hashCode() * 31);
    }

    public final String toString() {
        return "CompletedMatchDataTeamUiModel(card=" + this.f11646a + ", model=" + this.b + ")";
    }
}
