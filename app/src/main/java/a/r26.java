package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r26 implements t26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f27605a;
    public final ppo0 b;
    public final hjk c;

    public r26(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f27605a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r26)) {
            return false;
        }
        r26 r26Var = (r26) obj;
        return this.f27605a.equals(r26Var.f27605a) && this.b.equals(r26Var.b) && this.c.equals(r26Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f27605a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f27605a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
