package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eag0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nh6 f6976a;
    public final ef80 b;
    public final trk0 c;
    public final xqb d;

    public eag0(nh6 nh6Var, ef80 ef80Var, trk0 trk0Var, xqb xqbVar) {
        this.f6976a = nh6Var;
        this.b = ef80Var;
        this.c = trk0Var;
        this.d = xqbVar;
    }

    public static eag0 a(eag0 eag0Var, nh6 nh6Var, ef80 ef80Var, trk0 trk0Var, xqb xqbVar, int i) {
        if ((i & 1) != 0) {
            nh6Var = eag0Var.f6976a;
        }
        if ((i & 2) != 0) {
            ef80Var = eag0Var.b;
        }
        if ((i & 4) != 0) {
            trk0Var = eag0Var.c;
        }
        if ((i & 8) != 0) {
            xqbVar = eag0Var.d;
        }
        eag0Var.getClass();
        eag0Var.getClass();
        return new eag0(nh6Var, ef80Var, trk0Var, xqbVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eag0)) {
            return false;
        }
        eag0 eag0Var = (eag0) obj;
        return this.f6976a.equals(eag0Var.f6976a) && this.b.equals(eag0Var.b) && this.c.equals(eag0Var.c) && this.d.equals(eag0Var.d);
    }

    public final int hashCode() {
        return (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f6976a.hashCode() * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "SimpleBetStateModel(betFieldState=" + this.f6976a + ", possibleWinStateModel=" + this.b + ", taxStateModel=" + this.c + ", coefficientModel=" + this.d + ", infoLine=null)";
    }
}
