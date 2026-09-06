package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mi6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qb5 f20263a;
    public final n750 b;
    public final a1q c;

    public mi6(qb5 qb5Var, n750 n750Var, a1q a1qVar) {
        this.f20263a = qb5Var;
        this.b = n750Var;
        this.c = a1qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi6)) {
            return false;
        }
        mi6 mi6Var = (mi6) obj;
        return this.f20263a.equals(mi6Var.f20263a) && this.b.equals(mi6Var.b) && this.c.equals(mi6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f20263a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BetGameInfoStateModel(backgroundStateModel=" + this.f20263a + ", opponentsStateModel=" + this.b + ", gameCardStateModel=" + this.c + ")";
    }
}
