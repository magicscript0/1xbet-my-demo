package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m2k0 implements n2k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f19536a;
    public final ppo0 b;
    public final hjk c;

    public m2k0(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f19536a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2k0)) {
            return false;
        }
        m2k0 m2k0Var = (m2k0) obj;
        return this.f19536a.equals(m2k0Var.f19536a) && this.b.equals(m2k0Var.b) && this.c.equals(m2k0Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f19536a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WinningFormula(firstOpponentModel=" + this.f19536a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
