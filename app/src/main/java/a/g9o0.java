package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g9o0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f10172a;

    public g9o0(tqk tqkVar) {
        this.f10172a = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9o0) && this.f10172a.equals(((g9o0) obj).f10172a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "KEY_RECOMMENDS_HEADER";
    }

    public final int hashCode() {
        return this.f10172a.hashCode() + 443487243;
    }

    public final String toString() {
        return k5h.v("TrackedRecommendsHeaderUiItem(key=KEY_RECOMMENDS_HEADER, config=", this.f10172a, ")");
    }
}
