package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qi9 implements ri9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26727a;
    public final mj9 b;
    public final hj9 c;
    public final wrk d;

    public qi9(long j, mj9 mj9Var, hj9 hj9Var, wrk wrkVar) {
        this.f26727a = j;
        this.b = mj9Var;
        this.c = hj9Var;
        this.d = wrkVar;
    }

    @Override // a.ri9
    public final long a() {
        return this.f26727a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi9)) {
            return false;
        }
        qi9 qi9Var = (qi9) obj;
        return this.f26727a == qi9Var.f26727a && this.b.equals(qi9Var.b) && this.c.equals(qi9Var.c) && this.d.equals(qi9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f26727a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f26727a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
