package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ph6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f25065a;
    public final jh6 b;

    public ph6(j1m0 j1m0Var, jh6 jh6Var) {
        this.f25065a = j1m0Var;
        this.b = jh6Var;
    }

    public static ph6 a(ph6 ph6Var, j1m0 j1m0Var, jh6 jh6Var, int i) {
        if ((i & 1) != 0) {
            j1m0Var = ph6Var.f25065a;
        }
        if ((i & 2) != 0) {
            jh6Var = ph6Var.b;
        }
        ph6Var.getClass();
        return new ph6(j1m0Var, jh6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph6)) {
            return false;
        }
        ph6 ph6Var = (ph6) obj;
        return this.f25065a.equals(ph6Var.f25065a) && this.b.equals(ph6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25065a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldStateModel(fieldState=" + this.f25065a + ", betFieldParamsStateModel=" + this.b + ")";
    }
}
