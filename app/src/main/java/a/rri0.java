package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rri0 implements wri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28760a;
    public final sui0 b;
    public final bsi0 c;

    public rri0(long j, sui0 sui0Var, bsi0 bsi0Var) {
        this.f28760a = j;
        this.b = sui0Var;
        this.c = bsi0Var;
    }

    @Override // a.wri0
    public final long a() {
        return this.f28760a;
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
        if (!(obj instanceof rri0)) {
            return false;
        }
        rri0 rri0Var = (rri0) obj;
        return this.f28760a == rri0Var.f28760a && this.b.equals(rri0Var.b) && this.c.equals(rri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f28760a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f28760a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
