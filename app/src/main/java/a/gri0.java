package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gri0 implements kri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10972a;
    public final nsi0 b;
    public final bsi0 c;

    public gri0(long j, nsi0 nsi0Var, bsi0 bsi0Var) {
        this.f10972a = j;
        this.b = nsi0Var;
        this.c = bsi0Var;
    }

    @Override // a.kri0
    public final long a() {
        return this.f10972a;
    }

    @Override // a.kri0
    public final gti0 b() {
        return this.b;
    }

    @Override // a.kri0
    public final bsi0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gri0)) {
            return false;
        }
        gri0 gri0Var = (gri0) obj;
        return this.f10972a == gri0Var.f10972a && this.b.equals(gri0Var.b) && this.c.equals(gri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f10972a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f10972a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
