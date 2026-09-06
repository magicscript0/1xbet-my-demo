package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qtn0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f27230a;

    public qtn0(nwk nwkVar) {
        this.f27230a = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qtn0) && this.f27230a.equals(((qtn0) obj).f27230a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS";
    }

    public final int hashCode() {
        return this.f27230a.hashCode() - 795767383;
    }

    public final String toString() {
        return "TournamentHeaderUiItem(key=KEY_RECOMMENDS, model=" + this.f27230a + ")";
    }
}
