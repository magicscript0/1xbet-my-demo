package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k2k0 implements n2k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f16317a;
    public final ppo0 b;
    public final hjk c;

    public k2k0(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f16317a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2k0)) {
            return false;
        }
        k2k0 k2k0Var = (k2k0) obj;
        return this.f16317a.equals(k2k0Var.f16317a) && this.b.equals(k2k0Var.b) && this.c.equals(k2k0Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f16317a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Fighting(firstOpponentModel=" + this.f16317a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
