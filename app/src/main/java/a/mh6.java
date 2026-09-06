package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f20220a;
    public final gh6 b;

    public mh6(j1m0 j1m0Var, gh6 gh6Var) {
        this.f20220a = j1m0Var;
        this.b = gh6Var;
    }

    public static mh6 a(mh6 mh6Var, j1m0 j1m0Var, gh6 gh6Var, int i) {
        if ((i & 1) != 0) {
            j1m0Var = mh6Var.f20220a;
        }
        if ((i & 2) != 0) {
            gh6Var = mh6Var.b;
        }
        mh6Var.getClass();
        return new mh6(j1m0Var, gh6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh6)) {
            return false;
        }
        mh6 mh6Var = (mh6) obj;
        return this.f20220a.equals(mh6Var.f20220a) && this.b.equals(mh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20220a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldStateModel(fieldState=" + this.f20220a + ", betFieldParamsStateModel=" + this.b + ")";
    }
}
