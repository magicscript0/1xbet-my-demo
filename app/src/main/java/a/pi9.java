package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pi9 implements ri9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25113a;
    public final lj9 b;
    public final gj9 c;
    public final wrk d;

    public pi9(long j, lj9 lj9Var, gj9 gj9Var, wrk wrkVar) {
        this.f25113a = j;
        this.b = lj9Var;
        this.c = gj9Var;
        this.d = wrkVar;
    }

    @Override // a.ri9
    public final long a() {
        return this.f25113a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi9)) {
            return false;
        }
        pi9 pi9Var = (pi9) obj;
        return this.f25113a == pi9Var.f25113a && this.b.equals(pi9Var.b) && this.c.equals(pi9Var.c) && this.d.equals(pi9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f25113a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f25113a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
