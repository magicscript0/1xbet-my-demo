package a;

/* JADX INFO: loaded from: classes2.dex */
public final class l0e0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f17832a;

    public l0e0(nwk nwkVar) {
        this.f17832a = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0e0) && this.f17832a.equals(((l0e0) obj).f17832a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "RECOMMENDS_TAG";
    }

    public final int hashCode() {
        return this.f17832a.hashCode() - 179938354;
    }

    public final String toString() {
        return "SearchEventsFrequentlyHeaderUiModel(key=RECOMMENDS_TAG, model=" + this.f17832a + ")";
    }
}
