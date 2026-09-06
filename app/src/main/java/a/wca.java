package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wca implements zca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2k f36163a;

    public wca(p2k p2kVar) {
        this.f36163a = p2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wca) && this.f36163a.equals(((wca) obj).f36163a);
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f36163a);
    }

    public final int hashCode() {
        return this.f36163a.f24397a.hashCode();
    }

    public final String toString() {
        return "ChampionshipAddButtonUiModel(model=" + this.f36163a + ")";
    }
}
