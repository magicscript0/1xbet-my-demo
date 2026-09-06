package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gag0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ph6 f10209a;
    public final gf80 b;
    public final vrk0 c;

    public gag0(ph6 ph6Var, gf80 gf80Var, vrk0 vrk0Var) {
        this.f10209a = ph6Var;
        this.b = gf80Var;
        this.c = vrk0Var;
    }

    public static gag0 a(gag0 gag0Var, ph6 ph6Var, gf80 gf80Var, vrk0 vrk0Var, int i) {
        if ((i & 1) != 0) {
            ph6Var = gag0Var.f10209a;
        }
        if ((i & 2) != 0) {
            gf80Var = gag0Var.b;
        }
        if ((i & 4) != 0) {
            vrk0Var = gag0Var.c;
        }
        gag0Var.getClass();
        gag0Var.getClass();
        return new gag0(ph6Var, gf80Var, vrk0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gag0)) {
            return false;
        }
        gag0 gag0Var = (gag0) obj;
        return this.f10209a.equals(gag0Var.f10209a) && this.b.equals(gag0Var.b) && this.c.equals(gag0Var.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() + ((this.b.hashCode() + (this.f10209a.hashCode() * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "SimpleBetStateModel(betFieldState=" + this.f10209a + ", possibleWinStateModel=" + this.b + ", taxStateModel=" + this.c + ", infoLine=null)";
    }
}
