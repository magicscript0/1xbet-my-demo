package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oa6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c10 f23109a;
    public final nd7 b;

    public oa6(c10 c10Var, nd7 nd7Var) {
        this.f23109a = c10Var;
        this.b = nd7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa6)) {
            return false;
        }
        oa6 oa6Var = (oa6) obj;
        return this.f23109a.equals(oa6Var.f23109a) && this.b.equals(oa6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23109a.hashCode() * 31);
    }

    public final String toString() {
        return "BetBalanceUiState(advanceBalanceState=" + this.f23109a + ", bettingBalanceValue=" + this.b + ")";
    }
}
