package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f21832a;
    public final hh6 b;

    public nh6(j1m0 j1m0Var, hh6 hh6Var) {
        this.f21832a = j1m0Var;
        this.b = hh6Var;
    }

    public static nh6 a(nh6 nh6Var, j1m0 j1m0Var, hh6 hh6Var, int i) {
        if ((i & 1) != 0) {
            j1m0Var = nh6Var.f21832a;
        }
        if ((i & 2) != 0) {
            hh6Var = nh6Var.b;
        }
        nh6Var.getClass();
        return new nh6(j1m0Var, hh6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh6)) {
            return false;
        }
        nh6 nh6Var = (nh6) obj;
        return this.f21832a.equals(nh6Var.f21832a) && this.b.equals(nh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21832a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldStateModel(fieldState=" + this.f21832a + ", betFieldParamsStateModel=" + this.b + ")";
    }
}
