package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ji9 implements li9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15397a;
    public final bj9 b;
    public final wi9 c;
    public final wrk d;

    public ji9(long j, bj9 bj9Var, wi9 wi9Var, wrk wrkVar) {
        this.f15397a = j;
        this.b = bj9Var;
        this.c = wi9Var;
        this.d = wrkVar;
    }

    @Override // a.li9
    public final long a() {
        return this.f15397a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji9)) {
            return false;
        }
        ji9 ji9Var = (ji9) obj;
        return this.f15397a == ji9Var.f15397a && this.b.equals(ji9Var.b) && this.c.equals(ji9Var.c) && this.d.equals(ji9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f15397a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f15397a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
