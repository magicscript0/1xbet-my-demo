package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fri0 implements kri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9345a;
    public final hsi0 b;
    public final bsi0 c;

    public fri0(long j, hsi0 hsi0Var, bsi0 bsi0Var) {
        this.f9345a = j;
        this.b = hsi0Var;
        this.c = bsi0Var;
    }

    @Override // a.kri0
    public final long a() {
        return this.f9345a;
    }

    @Override // a.kri0
    public final gti0 b() {
        return this.b;
    }

    @Override // a.kri0
    public final bsi0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fri0)) {
            return false;
        }
        fri0 fri0Var = (fri0) obj;
        return this.f9345a == fri0Var.f9345a && this.b.equals(fri0Var.b) && this.c.equals(fri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f9345a) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(gameId=" + this.f9345a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
