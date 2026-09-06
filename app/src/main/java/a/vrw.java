package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vrw implements zrw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35240a;
    public final wt0 b;

    public vrw(long j, wt0 wt0Var) {
        this.f35240a = j;
        this.b = wt0Var;
    }

    @Override // a.zrw
    public final long a() {
        return this.b.f36914a;
    }

    @Override // a.zrw
    public final long b() {
        return this.f35240a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrw)) {
            return false;
        }
        vrw vrwVar = (vrw) obj;
        return this.f35240a == vrwVar.f35240a && this.b.equals(vrwVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.f36914a) + (Long.hashCode(this.f35240a) * 31);
    }

    public final String toString() {
        return "AggregatorGame(date=" + this.f35240a + ", game=" + this.b + ")";
    }
}
