package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dvh0 implements hvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6301a;
    public final lxh0 b;
    public final ewh0 c;

    public dvh0(long j, lxh0 lxh0Var, ewh0 ewh0Var) {
        this.f6301a = j;
        this.b = lxh0Var;
        this.c = ewh0Var;
    }

    @Override // a.hvh0
    public final long a() {
        return this.f6301a;
    }

    @Override // a.hvh0
    public final dxh0 b() {
        return this.c;
    }

    @Override // a.hvh0
    public final pxh0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvh0)) {
            return false;
        }
        dvh0 dvh0Var = (dvh0) obj;
        return this.f6301a == dvh0Var.f6301a && this.b.equals(dvh0Var.b) && this.c.equals(dvh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f6301a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f6301a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ")";
    }
}
