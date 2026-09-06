package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ikm implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13892a;
    public final pwk b;

    public ikm(String str, pwk pwkVar) {
        this.f13892a = str;
        this.b = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikm)) {
            return false;
        }
        ikm ikmVar = (ikm) obj;
        return this.f13892a.equals(ikmVar.f13892a) && this.b.equals(ikmVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f13892a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13892a.hashCode() * 31);
    }

    public final String toString() {
        return "EsportsWorldCupHeaderUiModel(key=" + this.f13892a + ", dsModel=" + this.b + ")";
    }
}
