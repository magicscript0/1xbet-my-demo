package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pa6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d10 f24749a;
    public final od7 b;

    public pa6(d10 d10Var, od7 od7Var) {
        this.f24749a = d10Var;
        this.b = od7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa6)) {
            return false;
        }
        pa6 pa6Var = (pa6) obj;
        return this.f24749a.equals(pa6Var.f24749a) && this.b.equals(pa6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24749a.hashCode() * 31);
    }

    public final String toString() {
        return "BetBalanceUiState(advanceBalanceState=" + this.f24749a + ", bettingBalanceValue=" + this.b + ")";
    }
}
