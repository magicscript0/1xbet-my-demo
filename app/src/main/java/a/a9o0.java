package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a9o0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f444a;

    public a9o0(nwk nwkVar) {
        this.f444a = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a9o0) && this.f444a.equals(((a9o0) obj).f444a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS";
    }

    public final int hashCode() {
        return this.f444a.hashCode() - 795767383;
    }

    public final String toString() {
        return "TrackedHeaderUiItem(key=KEY_RECOMMENDS, model=" + this.f444a + ")";
    }
}
