package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ylu implements zlu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ilu f39871a;
    public final tii0 b;

    public ylu(ilu iluVar, tii0 tii0Var) {
        this.f39871a = iluVar;
        this.b = tii0Var;
    }

    @Override // a.zlu
    public final ilu a() {
        return this.f39871a;
    }

    @Override // a.zlu
    public final tii0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylu)) {
            return false;
        }
        ylu yluVar = (ylu) obj;
        return this.f39871a.equals(yluVar.f39871a) && this.b.equals(yluVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39871a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(horseMenuHeaderUiModel=" + this.f39871a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
