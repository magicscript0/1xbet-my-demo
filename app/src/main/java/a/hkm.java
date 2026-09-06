package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hkm implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12285a;
    public final z560 b;

    public hkm(String str, z560 z560Var) {
        this.f12285a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkm)) {
            return false;
        }
        hkm hkmVar = (hkm) obj;
        return this.f12285a.equals(hkmVar.f12285a) && this.b.equals(hkmVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f12285a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12285a.hashCode() * 31);
    }

    public final String toString() {
        return "EsportsWorldCupGameCardUiModel(key=" + this.f12285a + ", gameCardUiModel=" + this.b + ")";
    }
}
