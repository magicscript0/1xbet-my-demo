package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lz1 implements mz1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sz1 f19369a;
    public final oz1 b;

    public lz1(sz1 sz1Var, oz1 oz1Var) {
        sz1Var.getClass();
        this.f19369a = sz1Var;
        this.b = oz1Var;
    }

    @Override // a.mz1
    public final sz1 a() {
        return this.f19369a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz1)) {
            return false;
        }
        lz1 lz1Var = (lz1) obj;
        return this.f19369a == lz1Var.f19369a && this.b.equals(lz1Var.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.b.hashCode() + (this.f19369a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AggregatorTournamentTimerContentDSModel(styleType=" + this.f19369a + ", contentModel=" + this.b + ", autoStart=true)";
    }
}
