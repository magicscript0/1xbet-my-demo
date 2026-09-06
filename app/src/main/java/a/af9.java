package a;

/* JADX INFO: loaded from: classes6.dex */
public final class af9 implements df9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sqg f698a;
    public final gf9 b;
    public final vrk c;

    public af9(sqg sqgVar, gf9 gf9Var, vrk vrkVar) {
        this.f698a = sqgVar;
        this.b = gf9Var;
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
        if (!(obj instanceof af9)) {
            return false;
        }
        af9 af9Var = (af9) obj;
        return this.f698a.equals(af9Var.f698a) && this.b.equals(af9Var.b) && this.c.equals(af9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f698a.hashCode() + (Long.hashCode(0L) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(gameId=0, topBlock=" + ("LargeCardWatermark(model=" + this.f698a + ")") + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
