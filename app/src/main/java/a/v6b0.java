package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v6b0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f34272a;

    public v6b0(tqk tqkVar) {
        this.f34272a = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v6b0) && this.f34272a.equals(((v6b0) obj).f34272a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS_HEADER";
    }

    public final int hashCode() {
        return this.f34272a.hashCode() + 443487243;
    }

    public final String toString() {
        return k5h.v("RecommendsHeaderUiItem(key=KEY_RECOMMENDS_HEADER, config=", this.f34272a, ")");
    }
}
