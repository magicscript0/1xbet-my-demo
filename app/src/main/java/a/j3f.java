package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j3f implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14716a;
    public final z560 b;

    public j3f(String str, z560 z560Var) {
        this.f14716a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3f)) {
            return false;
        }
        j3f j3fVar = (j3f) obj;
        return this.f14716a.equals(j3fVar.f14716a) && this.b.equals(j3fVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f14716a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14716a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberChampionshipEventGameCardUiModel(key=" + this.f14716a + ", gameCardUiModel=" + this.b + ")";
    }
}
