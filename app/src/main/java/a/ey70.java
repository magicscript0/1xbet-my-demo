package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ey70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wih0 f8037a;
    public final kn5 b;
    public final d440 c;
    public final x5y d;

    public ey70(wih0 wih0Var, kn5 kn5Var, d440 d440Var, x5y x5yVar) {
        this.f8037a = wih0Var;
        this.b = kn5Var;
        this.c = d440Var;
        this.d = x5yVar;
    }

    public static ey70 a(ey70 ey70Var, wih0 wih0Var, kn5 kn5Var, d440 d440Var, x5y x5yVar, int i) {
        if ((i & 1) != 0) {
            wih0Var = ey70Var.f8037a;
        }
        if ((i & 2) != 0) {
            kn5Var = ey70Var.b;
        }
        if ((i & 4) != 0) {
            d440Var = ey70Var.c;
        }
        if ((i & 8) != 0) {
            x5yVar = ey70Var.d;
        }
        ey70Var.getClass();
        return new ey70(wih0Var, kn5Var, d440Var, x5yVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey70)) {
            return false;
        }
        ey70 ey70Var = (ey70) obj;
        return this.f8037a.equals(ey70Var.f8037a) && this.b.equals(ey70Var.b) && this.c.equals(ey70Var.c) && this.d.equals(ey70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f8037a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PopularClassicHeadState(sportFilterState=" + this.f8037a + ", bannersState=" + this.b + ", oneXGamesState=" + this.c + ", specialEventsState=" + this.d + ")";
    }
}
