package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gan0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uh6 f10220a;
    public final bkj0 b;
    public final wf80 c;
    public final mad d;
    public final qh6 e;
    public final String f;

    public gan0(uh6 uh6Var, bkj0 bkj0Var, wf80 wf80Var, mad madVar, qh6 qh6Var, String str) {
        this.f10220a = uh6Var;
        this.b = bkj0Var;
        this.c = wf80Var;
        this.d = madVar;
        this.e = qh6Var;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gan0)) {
            return false;
        }
        gan0 gan0Var = (gan0) obj;
        return this.f10220a.equals(gan0Var.f10220a) && this.b.equals(gan0Var.b) && this.c.equals(gan0Var.c) && this.d.equals(gan0Var.d) && this.e == gan0Var.e && this.f.equals(gan0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f10220a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TotoBetFieldUiState(fieldState=" + this.f10220a + ", supportingTextState=" + this.b + ", potentialWinState=" + this.c + ", controlsState=" + this.d + ", betFieldStyle=" + this.e + ", betCurrency=" + this.f + ")";
    }
}
