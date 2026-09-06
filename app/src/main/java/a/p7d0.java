package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p7d0 extends r7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24618a;
    public final s7d0 b;
    public final s7d0 c;

    public p7d0(String str, s7d0 s7d0Var, s7d0 s7d0Var2) {
        this.f24618a = str;
        this.b = s7d0Var;
        this.c = s7d0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7d0)) {
            return false;
        }
        p7d0 p7d0Var = (p7d0) obj;
        return this.f24618a.equals(p7d0Var.f24618a) && this.b.equals(p7d0Var.b) && this.c.equals(p7d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f24618a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Result(roundNumber=" + this.f24618a + ", firstTeamRoundResult=" + this.b + ", secondTeamRoundResult=" + this.c + ")";
    }
}
