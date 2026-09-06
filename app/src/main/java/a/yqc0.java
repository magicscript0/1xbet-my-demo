package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yqc0 implements drc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40073a;
    public final jrc0 b;

    public yqc0(long j, jrc0 jrc0Var) {
        this.f40073a = j;
        this.b = jrc0Var;
    }

    @Override // a.drc0
    public final long a() {
        return this.f40073a;
    }

    @Override // a.drc0
    public final wrc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqc0)) {
            return false;
        }
        yqc0 yqc0Var = (yqc0) obj;
        return this.f40073a == yqc0Var.f40073a && this.b.equals(yqc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f40073a) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f40073a + ", middleBlock=" + this.b + ")";
    }
}
