package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ux80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nr90 f33859a;
    public final lr90 b;
    public final oe90 c;
    public final String d;

    public ux80(nr90 nr90Var, lr90 lr90Var, oe90 oe90Var, String str) {
        this.f33859a = nr90Var;
        this.b = lr90Var;
        this.c = oe90Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux80)) {
            return false;
        }
        ux80 ux80Var = (ux80) obj;
        return this.f33859a.equals(ux80Var.f33859a) && this.b == ux80Var.b && this.c.equals(ux80Var.c) && this.d.equals(ux80Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f33859a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PromoBetTabUiState(promoCodeFieldUiState=" + this.f33859a + ", promoCodeStyle=" + this.b + ", promoInfoUiState=" + this.c + ", infoLineText=" + this.d + ")";
    }
}
