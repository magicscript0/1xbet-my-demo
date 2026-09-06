package a;

/* JADX INFO: loaded from: classes6.dex */
public final class o26 implements t26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbl f22750a;
    public final dbl b;

    public o26(dbl dblVar, dbl dblVar2) {
        this.f22750a = dblVar;
        this.b = dblVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o26)) {
            return false;
        }
        o26 o26Var = (o26) obj;
        return this.f22750a.equals(o26Var.f22750a) && this.b.equals(o26Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22750a.hashCode() * 31);
    }

    public final String toString() {
        return "MultiTeams(teamOne=" + this.f22750a + ", teamTwo=" + this.b + ")";
    }
}
