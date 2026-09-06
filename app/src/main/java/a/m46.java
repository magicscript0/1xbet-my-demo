package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m46 implements o46 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final upo0 f19615a;
    public final upo0 b;
    public final gjk c;

    public m46(upo0 upo0Var, upo0 upo0Var2, gjk gjkVar) {
        this.f19615a = upo0Var;
        this.b = upo0Var2;
        this.c = gjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m46)) {
            return false;
        }
        m46 m46Var = (m46) obj;
        return this.f19615a.equals(m46Var.f19615a) && this.b.equals(m46Var.b) && this.c.equals(m46Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f19615a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f19615a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
