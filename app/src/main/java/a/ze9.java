package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ze9 implements df9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqg f41128a;
    public final ff9 b;
    public final vrk c;

    public ze9(rqg rqgVar, ff9 ff9Var, vrk vrkVar) {
        this.f41128a = rqgVar;
        this.b = ff9Var;
        this.c = vrkVar;
    }

    @Override // a.df9
    public final long a() {
        return 0L;
    }

    @Override // a.df9
    public final wrk c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze9)) {
            return false;
        }
        ze9 ze9Var = (ze9) obj;
        return this.f41128a.equals(ze9Var.f41128a) && this.b.equals(ze9Var.b) && this.c.equals(ze9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f41128a.hashCode() + (Long.hashCode(0L) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=0, topBlock=" + ("LargeCardLargeTeamLogo(model=" + this.f41128a + ")") + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
