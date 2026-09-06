package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iri0 implements kri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14198a;
    public final zsi0 b;
    public final bsi0 c;

    public iri0(long j, zsi0 zsi0Var, bsi0 bsi0Var) {
        this.f14198a = j;
        this.b = zsi0Var;
        this.c = bsi0Var;
    }

    @Override // a.kri0
    public final long a() {
        return this.f14198a;
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
        if (!(obj instanceof iri0)) {
            return false;
        }
        iri0 iri0Var = (iri0) obj;
        return this.f14198a == iri0Var.f14198a && this.b.equals(iri0Var.b) && this.c.equals(iri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f14198a) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f14198a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
