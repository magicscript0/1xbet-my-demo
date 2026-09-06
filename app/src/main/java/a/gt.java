package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gt implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2k f11039a;

    public gt(p2k p2kVar) {
        this.f11039a = p2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gt) && this.f11039a.equals(((gt) obj).f11039a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_ADD_TEAM";
    }

    public final int hashCode() {
        return (this.f11039a.f24397a.hashCode() * 31) + 1012712795;
    }

    public final String toString() {
        return "AddTeamUiItem(model=" + this.f11039a + ", key=KEY_ADD_TEAM)";
    }
}
