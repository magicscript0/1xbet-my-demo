package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fyz implements oyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f990 f9678a;

    public fyz(f990 f990Var) {
        this.f9678a = f990Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fyz) && this.f9678a.equals(((fyz) obj).f9678a);
    }

    public final int hashCode() {
        return this.f9678a.hashCode();
    }

    public final String toString() {
        return "ShowSelectPromoCodeDialog(promoCodesParamsModel=" + this.f9678a + ")";
    }
}
