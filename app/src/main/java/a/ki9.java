package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ki9 implements li9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17032a;
    public final cj9 b;
    public final xi9 c;
    public final wrk d;

    public ki9(long j, cj9 cj9Var, xi9 xi9Var, wrk wrkVar) {
        this.f17032a = j;
        this.b = cj9Var;
        this.c = xi9Var;
        this.d = wrkVar;
    }

    @Override // a.li9
    public final long a() {
        return this.f17032a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki9)) {
            return false;
        }
        ki9 ki9Var = (ki9) obj;
        return this.f17032a == ki9Var.f17032a && this.b.equals(ki9Var.b) && this.c.equals(ki9Var.c) && this.d.equals(ki9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f17032a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f17032a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
