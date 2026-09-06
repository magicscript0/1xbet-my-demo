package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oi9 implements ri9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23467a;
    public final kj9 b;
    public final fj9 c;
    public final wrk d;

    public oi9(long j, kj9 kj9Var, fj9 fj9Var, wrk wrkVar) {
        this.f23467a = j;
        this.b = kj9Var;
        this.c = fj9Var;
        this.d = wrkVar;
    }

    @Override // a.ri9
    public final long a() {
        return this.f23467a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi9)) {
            return false;
        }
        oi9 oi9Var = (oi9) obj;
        return this.f23467a == oi9Var.f23467a && this.b.equals(oi9Var.b) && this.c.equals(oi9Var.c) && this.d.equals(oi9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f23467a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(gameId=" + this.f23467a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
