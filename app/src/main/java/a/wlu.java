package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wlu implements zlu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f36604a;
    public final ilu b;
    public final tii0 c;

    public wlu(tqk tqkVar, ilu iluVar, tii0 tii0Var) {
        this.f36604a = tqkVar;
        this.b = iluVar;
        this.c = tii0Var;
    }

    @Override // a.zlu
    public final ilu a() {
        return this.b;
    }

    @Override // a.zlu
    public final tii0 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlu)) {
            return false;
        }
        wlu wluVar = (wlu) obj;
        return this.f36604a.equals(wluVar.f36604a) && this.b.equals(wluVar.b) && this.c.equals(wluVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f36604a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Empty(lottieConfig=" + this.f36604a + ", horseMenuHeaderUiModel=" + this.b + ", statisticBackgroundUiModel=" + this.c + ")";
    }
}
