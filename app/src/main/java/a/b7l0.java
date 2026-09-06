package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b7l0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f1974a;

    public b7l0(tqk tqkVar) {
        this.f1974a = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b7l0) && this.f1974a.equals(((b7l0) obj).f1974a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS_HEADER";
    }

    public final int hashCode() {
        return this.f1974a.hashCode() + 443487243;
    }

    public final String toString() {
        return k5h.v("TeamRecommendsHeaderUiItem(key=KEY_RECOMMENDS_HEADER, config=", this.f1974a, ")");
    }
}
