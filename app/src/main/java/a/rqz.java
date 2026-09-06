package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rqz implements rrz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c590 f28734a;

    public final boolean equals(Object obj) {
        if (obj instanceof rqz) {
            return this.f28734a.equals(((rqz) obj).f28734a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28734a.hashCode();
    }

    public final String toString() {
        return "OnPromoCodeSelected(promoCodeInfoModel=" + this.f28734a + ")";
    }
}
