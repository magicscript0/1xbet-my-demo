package a;

/* JADX INFO: loaded from: classes6.dex */
public final class uri0 implements wri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33599a;
    public final kvi0 b;
    public final bsi0 c;

    public uri0(long j, kvi0 kvi0Var, bsi0 bsi0Var) {
        this.f33599a = j;
        this.b = kvi0Var;
        this.c = bsi0Var;
    }

    @Override // a.wri0
    public final long a() {
        return this.f33599a;
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
        if (!(obj instanceof uri0)) {
            return false;
        }
        uri0 uri0Var = (uri0) obj;
        return this.f33599a == uri0Var.f33599a && this.b.equals(uri0Var.b) && this.c.equals(uri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f33599a) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f33599a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
