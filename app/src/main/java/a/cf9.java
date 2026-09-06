package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cf9 implements df9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqg f3941a;
    public final if9 b;
    public final vrk c;

    public cf9(rqg rqgVar, if9 if9Var, vrk vrkVar) {
        this.f3941a = rqgVar;
        this.b = if9Var;
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
        if (!(obj instanceof cf9)) {
            return false;
        }
        cf9 cf9Var = (cf9) obj;
        return this.f3941a.equals(cf9Var.f3941a) && this.b.equals(cf9Var.b) && this.c.equals(cf9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f3941a.hashCode() + (Long.hashCode(0L) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=0, topBlock=" + ("SmallCardNoTeamLogo(model=" + this.f3941a + ")") + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
