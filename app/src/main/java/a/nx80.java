package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nx80 implements sx80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f990 f22536a;

    public nx80(f990 f990Var) {
        this.f22536a = f990Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nx80) && this.f22536a.equals(((nx80) obj).f22536a);
    }

    public final int hashCode() {
        return this.f22536a.hashCode();
    }

    public final String toString() {
        return "ShowPromoCodes(promoCodesParamsModel=" + this.f22536a + ")";
    }
}
