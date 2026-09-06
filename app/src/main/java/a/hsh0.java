package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hsh0 implements jsh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12641a;
    public final mgl b;
    public final nsh0 c;
    public final o0l d;

    public hsh0(long j, mgl mglVar, nsh0 nsh0Var, o0l o0lVar) {
        this.f12641a = j;
        this.b = mglVar;
        this.c = nsh0Var;
        this.d = o0lVar;
    }

    @Override // a.jsh0
    public final long a() {
        return this.f12641a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsh0)) {
            return false;
        }
        hsh0 hsh0Var = (hsh0) obj;
        return this.f12641a == hsh0Var.f12641a && this.b.equals(hsh0Var.b) && this.c.equals(hsh0Var.c) && this.d.equals(hsh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f12641a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f12641a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ", bottomBlock=" + this.d + ")";
    }
}
