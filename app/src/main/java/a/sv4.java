package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sv4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ock f30499a;
    public final qsk0 b;
    public final rg6 c;
    public final rg6 d;

    public sv4(ock ockVar, qsk0 qsk0Var, rg6 rg6Var, rg6 rg6Var2) {
        this.f30499a = ockVar;
        this.b = qsk0Var;
        this.c = rg6Var;
        this.d = rg6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv4)) {
            return false;
        }
        sv4 sv4Var = (sv4) obj;
        return this.f30499a.equals(sv4Var.f30499a) && this.b.equals(sv4Var.b) && this.c.equals(sv4Var.c) && this.d.equals(sv4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f30499a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AutoBetTabUiState(makeBetBtnUiState=" + this.f30499a + ", taxesUiState=" + this.b + ", betSumFieldContentUiState=" + this.c + ", coefFieldUiState=" + this.d + ")";
    }
}
