package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bf9 implements df9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqg f2332a;
    public final hf9 b;
    public final vrk c;

    public bf9(rqg rqgVar, hf9 hf9Var, vrk vrkVar) {
        this.f2332a = rqgVar;
        this.b = hf9Var;
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
        if (!(obj instanceof bf9)) {
            return false;
        }
        bf9 bf9Var = (bf9) obj;
        return this.f2332a.equals(bf9Var.f2332a) && this.b.equals(bf9Var.b) && this.c.equals(bf9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f2332a.hashCode() + (Long.hashCode(0L) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=0, topBlock=" + ("MediumCardSmallTeamLogo(model=" + this.f2332a + ")") + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
