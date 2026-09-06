package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jri0 implements kri0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15818a;
    public final fti0 b;
    public final bsi0 c;

    public jri0(long j, fti0 fti0Var, bsi0 bsi0Var) {
        this.f15818a = j;
        this.b = fti0Var;
        this.c = bsi0Var;
    }

    @Override // a.kri0
    public final long a() {
        return this.f15818a;
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
        if (!(obj instanceof jri0)) {
            return false;
        }
        jri0 jri0Var = (jri0) obj;
        return this.f15818a == jri0Var.f15818a && this.b.equals(jri0Var.b) && this.c.equals(jri0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f15818a) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(gameId=" + this.f15818a + ", middleBlock=" + this.b + ", background=" + this.c + ")";
    }
}
