package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j46 implements o46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f14752a;
    public final dbl b;
    public final ual c;

    public j46(dbl dblVar, dbl dblVar2, ual ualVar) {
        n2v n2vVar = n2v.f21184a;
        this.f14752a = dblVar;
        this.b = dblVar2;
        this.c = ualVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j46)) {
            return false;
        }
        j46 j46Var = (j46) obj;
        if (!this.f14752a.equals(j46Var.f14752a) || !this.b.equals(j46Var.b) || !this.c.equals(j46Var.c)) {
            return false;
        }
        n2v n2vVar = n2v.f21184a;
        return true;
    }

    public final int hashCode() {
        return n2v.c.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f14752a.hashCode() * 31)) * 29791)) * 31);
    }

    public final String toString() {
        return "MultiTeams(teamOne=" + this.f14752a + ", teamTwo=" + this.b + ", scoreRoundOne=null, scoreRoundTwo=null, scoreResult=" + this.c + ", indicatorState=" + n2v.c + ")";
    }
}
