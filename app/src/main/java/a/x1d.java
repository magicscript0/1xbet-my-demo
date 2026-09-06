package a;

/* JADX INFO: loaded from: classes3.dex */
public final class x1d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sic0 f37296a;
    public final s1b0 b;

    public x1d(sic0 sic0Var, s1b0 s1b0Var) {
        this.f37296a = sic0Var;
        this.b = s1b0Var;
    }

    public static x1d a(x1d x1dVar, sic0 sic0Var, r1b0 r1b0Var, int i) {
        if ((i & 1) != 0) {
            sic0Var = x1dVar.f37296a;
        }
        s1b0 s1b0Var = r1b0Var;
        if ((i & 2) != 0) {
            s1b0Var = x1dVar.b;
        }
        x1dVar.getClass();
        return new x1d(sic0Var, s1b0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1d)) {
            return false;
        }
        x1d x1dVar = (x1d) obj;
        return this.f37296a == x1dVar.f37296a && this.b.equals(x1dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37296a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowData(resolved=" + this.f37296a + ", rating=" + this.b + ")";
    }
}
