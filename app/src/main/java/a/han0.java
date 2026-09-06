package a;

/* JADX INFO: loaded from: classes3.dex */
public final class han0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xh6 f11837a;
    public final ckj0 b;
    public final xf80 c;
    public final pad d;
    public final th6 e;
    public final String f;

    public han0(xh6 xh6Var, ckj0 ckj0Var, xf80 xf80Var, pad padVar, th6 th6Var, String str) {
        this.f11837a = xh6Var;
        this.b = ckj0Var;
        this.c = xf80Var;
        this.d = padVar;
        this.e = th6Var;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof han0)) {
            return false;
        }
        han0 han0Var = (han0) obj;
        return this.f11837a.equals(han0Var.f11837a) && this.b.equals(han0Var.b) && this.c.equals(han0Var.c) && this.d.equals(han0Var.d) && this.e == han0Var.e && this.f.equals(han0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f11837a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TotoBetFieldUiState(fieldState=" + this.f11837a + ", supportingTextState=" + this.b + ", potentialWinState=" + this.c + ", controlsState=" + this.d + ", betFieldStyle=" + this.e + ", betCurrency=" + this.f + ")";
    }
}
