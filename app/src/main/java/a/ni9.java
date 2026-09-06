package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ni9 implements ri9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21878a;
    public final jj9 b;
    public final ej9 c;
    public final wrk d;

    public ni9(long j, jj9 jj9Var, ej9 ej9Var, wrk wrkVar) {
        this.f21878a = j;
        this.b = jj9Var;
        this.c = ej9Var;
        this.d = wrkVar;
    }

    @Override // a.ri9
    public final long a() {
        return this.f21878a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni9)) {
            return false;
        }
        ni9 ni9Var = (ni9) obj;
        return this.f21878a == ni9Var.f21878a && this.b.equals(ni9Var.b) && this.c.equals(ni9Var.c) && this.d.equals(ni9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f21878a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f21878a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
