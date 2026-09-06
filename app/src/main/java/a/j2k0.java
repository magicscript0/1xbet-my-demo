package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j2k0 implements n2k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f14679a;
    public final ppo0 b;
    public final hjk c;

    public j2k0(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f14679a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2k0)) {
            return false;
        }
        j2k0 j2k0Var = (j2k0) obj;
        return this.f14679a.equals(j2k0Var.f14679a) && this.b.equals(j2k0Var.b) && this.c.equals(j2k0Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f14679a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DicePoker(firstOpponentModel=" + this.f14679a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
