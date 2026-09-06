package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xca implements zca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ufn f37803a;
    public final b4l b;

    public xca(ufn ufnVar, b4l b4lVar) {
        this.f37803a = ufnVar;
        this.b = b4lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xca)) {
            return false;
        }
        xca xcaVar = (xca) obj;
        return this.f37803a.equals(xcaVar.f37803a) && this.b.equals(xcaVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f37803a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37803a.hashCode() * 31);
    }

    public final String toString() {
        return "ChampionshipDataUiModel(champ=" + this.f37803a + ", cellStyle=" + this.b + ")";
    }
}
