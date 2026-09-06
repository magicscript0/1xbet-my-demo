package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ish0 implements jsh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14235a;
    public final ngl b;
    public final osh0 c;
    public final o0l d;

    public ish0(long j, ngl nglVar, osh0 osh0Var, o0l o0lVar) {
        this.f14235a = j;
        this.b = nglVar;
        this.c = osh0Var;
        this.d = o0lVar;
    }

    @Override // a.jsh0
    public final long a() {
        return this.f14235a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ish0)) {
            return false;
        }
        ish0 ish0Var = (ish0) obj;
        return this.f14235a == ish0Var.f14235a && this.b.equals(ish0Var.b) && this.c.equals(ish0Var.c) && this.d.equals(ish0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f14235a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f14235a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
