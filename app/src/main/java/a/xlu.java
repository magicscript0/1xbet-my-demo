package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xlu implements zlu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f38236a;
    public final ilu b;
    public final tii0 c;

    public xlu(tqk tqkVar, ilu iluVar, tii0 tii0Var) {
        this.f38236a = tqkVar;
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
        if (!(obj instanceof xlu)) {
            return false;
        }
        xlu xluVar = (xlu) obj;
        return this.f38236a.equals(xluVar.f38236a) && this.b.equals(xluVar.b) && this.c.equals(xluVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f38236a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f38236a + ", horseMenuHeaderUiModel=" + this.b + ", statisticBackgroundUiModel=" + this.c + ")";
    }
}
