package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sxn0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f30617a;

    public sxn0(tqk tqkVar) {
        this.f30617a = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sxn0) && this.f30617a.equals(((sxn0) obj).f30617a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS_HEADER";
    }

    public final int hashCode() {
        return this.f30617a.hashCode() + 443487243;
    }

    public final String toString() {
        return k5h.v("TournamentRecommendsHeaderUiItem(key=KEY_RECOMMENDS_HEADER, config=", this.f30617a, ")");
    }
}
