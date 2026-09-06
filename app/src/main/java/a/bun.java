package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bun implements dun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kri0 f3004a;
    public final m7p0 b;

    public bun(kri0 kri0Var, m7p0 m7p0Var) {
        this.f3004a = kri0Var;
        this.b = m7p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bun)) {
            return false;
        }
        bun bunVar = (bun) obj;
        return this.f3004a.equals(bunVar.f3004a) && this.b.equals(bunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3004a.hashCode() * 31);
    }

    public final String toString() {
        return "FeatureMatchDataTeamUiModel(card=" + this.f3004a + ", model=" + this.b + ")";
    }
}
