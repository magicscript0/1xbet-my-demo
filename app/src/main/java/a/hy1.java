package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hy1 implements iy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jy1 f12869a;
    public final String b;
    public final ry1 c;

    public hy1(jy1 jy1Var, String str, ry1 ry1Var) {
        jy1Var.getClass();
        this.f12869a = jy1Var;
        this.b = str;
        this.c = ry1Var;
    }

    @Override // a.iy1
    public final jy1 a() {
        return this.f12869a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy1)) {
            return false;
        }
        hy1 hy1Var = (hy1) obj;
        return this.f12869a == hy1Var.f12869a && this.b.equals(hy1Var.b) && this.c.equals(hy1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f12869a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "AggregatorTournamentProgressContentDSModel(styleType=" + this.f12869a + ", header=" + this.b + ", stageModel=" + this.c + ")";
    }
}
