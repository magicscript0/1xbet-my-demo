package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vri0 implements wri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35224a;
    public final qvi0 b;
    public final bsi0 c;

    public vri0(long j, qvi0 qvi0Var, bsi0 bsi0Var) {
        this.f35224a = j;
        this.b = qvi0Var;
        this.c = bsi0Var;
    }

    @Override // a.wri0
    public final long a() {
        return this.f35224a;
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
        if (!(obj instanceof vri0)) {
            return false;
        }
        vri0 vri0Var = (vri0) obj;
        return this.f35224a == vri0Var.f35224a && this.b.equals(vri0Var.b) && this.c.equals(vri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f35224a) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f35224a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
