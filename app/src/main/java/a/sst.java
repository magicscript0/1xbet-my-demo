package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sst implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30399a;
    public final pwk b;

    public sst(String str, pwk pwkVar) {
        this.f30399a = str;
        this.b = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sst)) {
            return false;
        }
        sst sstVar = (sst) obj;
        return this.f30399a.equals(sstVar.f30399a) && this.b.equals(sstVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f30399a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30399a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderUiItem(key=" + this.f30399a + ", model=" + this.b + ")";
    }
}
