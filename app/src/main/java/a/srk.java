package a;

/* JADX INFO: loaded from: classes6.dex */
public final class srk implements wrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30346a;
    public final yrh0 b;
    public final uqh0 c;

    public srk(long j, yrh0 yrh0Var, uqh0 uqh0Var) {
        this.f30346a = j;
        this.b = yrh0Var;
        this.c = uqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srk)) {
            return false;
        }
        srk srkVar = (srk) obj;
        return this.f30346a == srkVar.f30346a && this.b.equals(srkVar.b) && this.c.equals(srkVar.c);
    }

    public final int hashCode() {
        return this.c.f33555a.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f30346a) * 31)) * 31);
    }

    public final String toString() {
        return "AllMarkets(gameId=" + this.f30346a + ", style=" + this.b + ", content=" + this.c + ")";
    }
}
