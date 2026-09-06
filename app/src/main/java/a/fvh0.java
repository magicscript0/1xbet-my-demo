package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fvh0 implements hvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9533a;
    public final nxh0 b;
    public final uwh0 c;

    public fvh0(long j, nxh0 nxh0Var, uwh0 uwh0Var) {
        this.f9533a = j;
        this.b = nxh0Var;
        this.c = uwh0Var;
    }

    @Override // a.hvh0
    public final long a() {
        return this.f9533a;
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
        if (!(obj instanceof fvh0)) {
            return false;
        }
        fvh0 fvh0Var = (fvh0) obj;
        return this.f9533a == fvh0Var.f9533a && this.b.equals(fvh0Var.b) && this.c.equals(fvh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f9533a) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f9533a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ")";
    }
}
