package a;

/* JADX INFO: loaded from: classes6.dex */
public final class brc0 implements drc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2856a;
    public final src0 b;

    public brc0(long j, src0 src0Var) {
        this.f2856a = j;
        this.b = src0Var;
    }

    @Override // a.drc0
    public final long a() {
        return this.f2856a;
    }

    @Override // a.drc0
    public final wrc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brc0)) {
            return false;
        }
        brc0 brc0Var = (brc0) obj;
        return this.f2856a == brc0Var.f2856a && this.b.equals(brc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f2856a) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(gameId=" + this.f2856a + ", middleBlock=" + this.b + ")";
    }
}
