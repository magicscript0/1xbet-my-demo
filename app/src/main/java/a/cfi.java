package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cfi implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3952a;
    public final pwk b;

    public cfi(String str, pwk pwkVar) {
        this.f3952a = str;
        this.b = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfi)) {
            return false;
        }
        cfi cfiVar = (cfi) obj;
        return this.f3952a.equals(cfiVar.f3952a) && this.b.equals(cfiVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f3952a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3952a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultHeaderUiModel(key=" + this.f3952a + ", dsModel=" + this.b + ")";
    }
}
