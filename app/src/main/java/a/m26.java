package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m26 implements t26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f19513a;
    public final ppo0 b;
    public final hjk c;

    public m26(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f19513a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m26)) {
            return false;
        }
        m26 m26Var = (m26) obj;
        return this.f19513a.equals(m26Var.f19513a) && this.b.equals(m26Var.b) && this.c.equals(m26Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f19513a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Cricket(firstOpponentModel=" + this.f19513a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
