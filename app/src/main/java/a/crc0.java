package a;

/* JADX INFO: loaded from: classes6.dex */
public final class crc0 implements drc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4478a;
    public final vrc0 b;

    public crc0(long j, vrc0 vrc0Var) {
        this.f4478a = j;
        this.b = vrc0Var;
    }

    @Override // a.drc0
    public final long a() {
        return this.f4478a;
    }

    @Override // a.drc0
    public final wrc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crc0)) {
            return false;
        }
        crc0 crc0Var = (crc0) obj;
        return this.f4478a == crc0Var.f4478a && this.b.equals(crc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f4478a) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f4478a + ", middleBlock=" + this.b + ")";
    }
}
