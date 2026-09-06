package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yf1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ap90 f39561a;

    public yf1(ap90 ap90Var) {
        this.f39561a = ap90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yf1) && this.f39561a.equals(((yf1) obj).f39561a);
    }

    public final int hashCode() {
        return this.f39561a.hashCode();
    }

    public final String toString() {
        return "OnOpenPromoScreen(promoTypeToOpen=" + this.f39561a + ")";
    }
}
