package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g2k0 implements n2k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f9837a;
    public final ppo0 b;
    public final hjk c;

    public g2k0(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f9837a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2k0)) {
            return false;
        }
        g2k0 g2k0Var = (g2k0) obj;
        return this.f9837a.equals(g2k0Var.f9837a) && this.b.equals(g2k0Var.b) && this.c.equals(g2k0Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f9837a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CardGame(firstOpponentModel=" + this.f9837a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
