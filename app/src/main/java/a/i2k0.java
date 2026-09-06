package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i2k0 implements n2k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ppo0 f13075a;
    public final ppo0 b;
    public final hjk c;

    public i2k0(ppo0 ppo0Var, ppo0 ppo0Var2, hjk hjkVar) {
        this.f13075a = ppo0Var;
        this.b = ppo0Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2k0)) {
            return false;
        }
        i2k0 i2k0Var = (i2k0) obj;
        return this.f13075a.equals(i2k0Var.f13075a) && this.b.equals(i2k0Var.b) && this.c.equals(i2k0Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f13075a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Dice(firstOpponentModel=" + this.f13075a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
