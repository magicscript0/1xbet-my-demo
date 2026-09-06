package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sri0 implements wri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30343a;
    public final yui0 b;
    public final bsi0 c;

    public sri0(long j, yui0 yui0Var, bsi0 bsi0Var) {
        this.f30343a = j;
        this.b = yui0Var;
        this.c = bsi0Var;
    }

    @Override // a.wri0
    public final long a() {
        return this.f30343a;
    }

    @Override // a.wri0
    public final rvi0 b() {
        return this.b;
    }

    @Override // a.wri0
    public final bsi0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sri0)) {
            return false;
        }
        sri0 sri0Var = (sri0) obj;
        return this.f30343a == sri0Var.f30343a && this.b.equals(sri0Var.b) && this.c.equals(sri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f30343a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f30343a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
