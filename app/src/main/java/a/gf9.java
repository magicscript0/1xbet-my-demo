package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gf9 implements jf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lf9 f10426a;
    public final lf9 b;
    public final hjk c;

    public gf9(lf9 lf9Var, lf9 lf9Var2, hjk hjkVar) {
        this.f10426a = lf9Var;
        this.b = lf9Var2;
        this.c = hjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf9)) {
            return false;
        }
        gf9 gf9Var = (gf9) obj;
        return this.f10426a.equals(gf9Var.f10426a) && this.b.equals(gf9Var.b) && this.c.equals(gf9Var.c);
    }

    public final int hashCode() {
        return this.c.f12242a.hashCode() + ((this.b.hashCode() + (this.f10426a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(firstOpponentModel=" + this.f10426a + ", secondOpponentModel=" + this.b + ", score=" + this.c + ")";
    }
}
