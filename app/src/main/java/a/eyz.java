package a;

/* JADX INFO: loaded from: classes4.dex */
public final class eyz implements qyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f990 f8068a;

    public eyz(f990 f990Var) {
        this.f8068a = f990Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eyz) && this.f8068a.equals(((eyz) obj).f8068a);
    }

    public final int hashCode() {
        return this.f8068a.hashCode();
    }

    public final String toString() {
        return "ShowSelectPromoCodeDialog(promoCodesParamsModel=" + this.f8068a + ")";
    }
}
