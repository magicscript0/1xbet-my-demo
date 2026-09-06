package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l2k0 implements n2k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f17920a;
    public final ppo0 b;
    public final hjk c;

    public l2k0(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f17920a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2k0)) {
            return false;
        }
        l2k0 l2k0Var = (l2k0) obj;
        return this.f17920a.equals(l2k0Var.f17920a) && this.b.equals(l2k0Var.b) && this.c.equals(l2k0Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f17920a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Roulette(firstOpponentModel=" + this.f17920a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
