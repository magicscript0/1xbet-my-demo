package a;

/* JADX INFO: loaded from: classes6.dex */
public final class s26 implements t26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f29226a;
    public final dbl b;

    public s26(dbl dblVar, dbl dblVar2) {
        this.f29226a = dblVar;
        this.b = dblVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s26)) {
            return false;
        }
        s26 s26Var = (s26) obj;
        return this.f29226a.equals(s26Var.f29226a) && this.b.equals(s26Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29226a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoPairs(teamOne=" + this.f29226a + ", teamTwo=" + this.b + ")";
    }
}
