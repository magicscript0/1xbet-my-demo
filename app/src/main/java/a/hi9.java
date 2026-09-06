package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hi9 implements li9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12180a;
    public final zi9 b;
    public final ui9 c;
    public final wrk d;

    public hi9(long j, zi9 zi9Var, ui9 ui9Var, wrk wrkVar) {
        this.f12180a = j;
        this.b = zi9Var;
        this.c = ui9Var;
        this.d = wrkVar;
    }

    @Override // a.li9
    public final long a() {
        return this.f12180a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi9)) {
            return false;
        }
        hi9 hi9Var = (hi9) obj;
        return this.f12180a == hi9Var.f12180a && this.b.equals(hi9Var.b) && this.c.equals(hi9Var.c) && this.d.equals(hi9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f12180a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f12180a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
