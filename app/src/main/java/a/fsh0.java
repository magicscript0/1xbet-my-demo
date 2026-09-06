package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fsh0 implements jsh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9387a;
    public final kgl b;
    public final lsh0 c;
    public final o0l d;

    public fsh0(long j, kgl kglVar, lsh0 lsh0Var, o0l o0lVar) {
        this.f9387a = j;
        this.b = kglVar;
        this.c = lsh0Var;
        this.d = o0lVar;
    }

    @Override // a.jsh0
    public final long a() {
        return this.f9387a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsh0)) {
            return false;
        }
        fsh0 fsh0Var = (fsh0) obj;
        return this.f9387a == fsh0Var.f9387a && this.b.equals(fsh0Var.b) && this.c.equals(fsh0Var.c) && this.d.equals(fsh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f9387a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f9387a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
