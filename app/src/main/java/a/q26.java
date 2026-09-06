package a;

/* JADX INFO: loaded from: classes6.dex */
public final class q26 implements t26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f26010a;
    public final ppo0 b;
    public final hjk c;

    public q26(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f26010a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q26)) {
            return false;
        }
        q26 q26Var = (q26) obj;
        return this.f26010a.equals(q26Var.f26010a) && this.b.equals(q26Var.b) && this.c.equals(q26Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f26010a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Tennis(firstOpponentModel=" + this.f26010a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
