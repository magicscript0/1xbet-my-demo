package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tri0 implements wri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31967a;
    public final evi0 b;
    public final bsi0 c;

    public tri0(long j, evi0 evi0Var, bsi0 bsi0Var) {
        this.f31967a = j;
        this.b = evi0Var;
        this.c = bsi0Var;
    }

    @Override // a.wri0
    public final long a() {
        return this.f31967a;
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
        if (!(obj instanceof tri0)) {
            return false;
        }
        tri0 tri0Var = (tri0) obj;
        return this.f31967a == tri0Var.f31967a && this.b.equals(tri0Var.b) && this.c.equals(tri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f31967a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(gameId=" + this.f31967a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
