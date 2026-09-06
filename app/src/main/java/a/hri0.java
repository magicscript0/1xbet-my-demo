package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hri0 implements kri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12596a;
    public final tsi0 b;
    public final bsi0 c;

    public hri0(long j, tsi0 tsi0Var, bsi0 bsi0Var) {
        this.f12596a = j;
        this.b = tsi0Var;
        this.c = bsi0Var;
    }

    @Override // a.kri0
    public final long a() {
        return this.f12596a;
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
        if (!(obj instanceof hri0)) {
            return false;
        }
        hri0 hri0Var = (hri0) obj;
        return this.f12596a == hri0Var.f12596a && this.b.equals(hri0Var.b) && this.c.equals(hri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f12596a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(gameId=" + this.f12596a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
