package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f23415a;
    public final ih6 b;

    public oh6(j1m0 j1m0Var, ih6 ih6Var) {
        this.f23415a = j1m0Var;
        this.b = ih6Var;
    }

    public static oh6 a(oh6 oh6Var, j1m0 j1m0Var, ih6 ih6Var, int i) {
        if ((i & 1) != 0) {
            j1m0Var = oh6Var.f23415a;
        }
        if ((i & 2) != 0) {
            ih6Var = oh6Var.b;
        }
        oh6Var.getClass();
        return new oh6(j1m0Var, ih6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh6)) {
            return false;
        }
        oh6 oh6Var = (oh6) obj;
        return this.f23415a.equals(oh6Var.f23415a) && this.b.equals(oh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23415a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldStateModel(fieldState=" + this.f23415a + ", betFieldParamsStateModel=" + this.b + ")";
    }
}
