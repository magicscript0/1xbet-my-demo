package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ye9 implements df9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qqg f39526a;
    public final ef9 b;
    public final vrk c;

    public ye9(qqg qqgVar, ef9 ef9Var, vrk vrkVar) {
        this.f39526a = qqgVar;
        this.b = ef9Var;
        this.c = vrkVar;
    }

    @Override // a.df9
    public final long a() {
        return 0L;
    }

    @Override // a.df9
    public final wrk c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye9)) {
            return false;
        }
        ye9 ye9Var = (ye9) obj;
        return this.f39526a.equals(ye9Var.f39526a) && this.b.equals(ye9Var.b) && this.c.equals(ye9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f39526a.hashCode() + (Long.hashCode(0L) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=0, topBlock=" + ("LargeCardLargeSportIcon(model=" + this.f39526a + ")") + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
