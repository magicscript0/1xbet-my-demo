package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gvh0 implements hvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11148a;
    public final oxh0 b;
    public final cxh0 c;

    public gvh0(long j, oxh0 oxh0Var, cxh0 cxh0Var) {
        this.f11148a = j;
        this.b = oxh0Var;
        this.c = cxh0Var;
    }

    @Override // a.hvh0
    public final long a() {
        return this.f11148a;
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
        if (!(obj instanceof gvh0)) {
            return false;
        }
        gvh0 gvh0Var = (gvh0) obj;
        return this.f11148a == gvh0Var.f11148a && this.b.equals(gvh0Var.b) && this.c.equals(gvh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f11148a) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f11148a + ", topBlock=" + this.b + ", middleBlock=" + this.c + ")";
    }
}
