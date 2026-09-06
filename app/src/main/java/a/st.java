package a;

/* JADX INFO: loaded from: classes4.dex */
public final class st implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2k f30404a;

    public st(p2k p2kVar) {
        this.f30404a = p2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof st) && this.f30404a.equals(((st) obj).f30404a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_ADD_TEAM";
    }

    public final int hashCode() {
        return (this.f30404a.f24397a.hashCode() * 31) + 1012712795;
    }

    public final String toString() {
        return "AddTournamentUiItem(model=" + this.f30404a + ", key=KEY_ADD_TEAM)";
    }
}
