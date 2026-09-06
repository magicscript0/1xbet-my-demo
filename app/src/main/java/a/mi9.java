package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mi9 implements ri9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20267a;
    public final ij9 b;
    public final dj9 c;
    public final wrk d;

    public mi9(long j, ij9 ij9Var, dj9 dj9Var, wrk wrkVar) {
        this.f20267a = j;
        this.b = ij9Var;
        this.c = dj9Var;
        this.d = wrkVar;
    }

    @Override // a.ri9
    public final long a() {
        return this.f20267a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi9)) {
            return false;
        }
        mi9 mi9Var = (mi9) obj;
        return this.f20267a == mi9Var.f20267a && this.b.equals(mi9Var.b) && this.c.equals(mi9Var.c) && this.d.equals(mi9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f20267a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f20267a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
