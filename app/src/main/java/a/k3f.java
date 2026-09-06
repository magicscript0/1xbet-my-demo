package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k3f implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16358a;
    public final nwk b;

    public k3f(nwk nwkVar, String str) {
        this.f16358a = str;
        this.b = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3f)) {
            return false;
        }
        k3f k3fVar = (k3f) obj;
        return this.f16358a.equals(k3fVar.f16358a) && this.b.equals(k3fVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f16358a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16358a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberChampionshipEventHeaderUiModel(key=" + this.f16358a + ", dsModel=" + this.b + ")";
    }
}
