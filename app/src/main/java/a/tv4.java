package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tv4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg6 f32129a;
    public final sg6 b;
    public final rsk0 c;

    public tv4(sg6 sg6Var, sg6 sg6Var2, rsk0 rsk0Var) {
        this.f32129a = sg6Var;
        this.b = sg6Var2;
        this.c = rsk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv4)) {
            return false;
        }
        tv4 tv4Var = (tv4) obj;
        return this.f32129a.equals(tv4Var.f32129a) && this.b.equals(tv4Var.b) && this.c.equals(tv4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f32129a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AutoBetTabUiState(coefFieldUiState=" + this.f32129a + ", betSumFieldContentUiState=" + this.b + ", taxesUiState=" + this.c + ")";
    }
}
