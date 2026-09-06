package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zqc0 implements drc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41661a;
    public final mrc0 b;

    public zqc0(long j, mrc0 mrc0Var) {
        this.f41661a = j;
        this.b = mrc0Var;
    }

    @Override // a.drc0
    public final long a() {
        return this.f41661a;
    }

    @Override // a.drc0
    public final wrc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqc0)) {
            return false;
        }
        zqc0 zqc0Var = (zqc0) obj;
        return this.f41661a == zqc0Var.f41661a && this.b.equals(zqc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f41661a) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(gameId=" + this.f41661a + ", middleBlock=" + this.b + ")";
    }
}
