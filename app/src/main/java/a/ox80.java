package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ox80 implements rx80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f990 f24156a;

    public ox80(f990 f990Var) {
        this.f24156a = f990Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ox80) && this.f24156a.equals(((ox80) obj).f24156a);
    }

    public final int hashCode() {
        return this.f24156a.hashCode();
    }

    public final String toString() {
        return "ShowSelectPromoCodeDialog(promoCodesParamsModel=" + this.f24156a + ")";
    }
}
