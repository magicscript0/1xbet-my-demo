package a;

/* JADX INFO: loaded from: classes6.dex */
public final class b46 implements g46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f1813a;
    public final dbl b;
    public final ual c;
    public final tal d;

    public b46(dbl dblVar, dbl dblVar2, ual ualVar, tal talVar) {
        n2v n2vVar = n2v.f21184a;
        this.f1813a = dblVar;
        this.b = dblVar2;
        this.c = ualVar;
        this.d = talVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b46)) {
            return false;
        }
        b46 b46Var = (b46) obj;
        if (!this.f1813a.equals(b46Var.f1813a) || !this.b.equals(b46Var.b) || !this.c.equals(b46Var.c)) {
            return false;
        }
        n2v n2vVar = n2v.f21184a;
        return this.d.equals(b46Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((n2v.c.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f1813a.hashCode() * 31)) * 29791)) * 31)) * 31);
    }

    public final String toString() {
        return "MultiTeams(teamOne=" + this.f1813a + ", teamTwo=" + this.b + ", scoreRoundOne=null, scoreRoundTwo=null, scoreResult=" + this.c + ", indicatorState=" + n2v.c + ", infoModel=" + this.d + ")";
    }
}
