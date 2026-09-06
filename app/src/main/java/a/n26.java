package a;

/* JADX INFO: loaded from: classes6.dex */
public final class n26 implements t26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f21157a;
    public final ppo0 b;
    public final hjk c;

    public n26(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f21157a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n26)) {
            return false;
        }
        n26 n26Var = (n26) obj;
        return this.f21157a.equals(n26Var.f21157a) && this.b.equals(n26Var.b) && this.c.equals(n26Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f21157a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Cyber(firstOpponentModel=" + this.f21157a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
