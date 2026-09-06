package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q3l0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f26076a;

    public q3l0(nwk nwkVar) {
        this.f26076a = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q3l0) && this.f26076a.equals(((q3l0) obj).f26076a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS";
    }

    public final int hashCode() {
        return this.f26076a.hashCode() - 795767383;
    }

    public final String toString() {
        return "TeamHeaderUiItem(key=KEY_RECOMMENDS, model=" + this.f26076a + ")";
    }
}
