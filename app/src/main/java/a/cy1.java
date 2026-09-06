package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cy1 implements fy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final by1 f4759a;
    public final dy1 b;

    public cy1(by1 by1Var, dy1 dy1Var) {
        by1Var.getClass();
        this.f4759a = by1Var;
        this.b = dy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy1)) {
            return false;
        }
        cy1 cy1Var = (cy1) obj;
        return this.f4759a == cy1Var.f4759a && this.b.equals(cy1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4759a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorTournamentPrizesContentDSModel(styleType=" + this.f4759a + ", contentModel=" + this.b + ")";
    }
}
