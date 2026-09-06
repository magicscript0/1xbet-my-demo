package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q580 implements t580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nqw f26152a;
    public final pwk b;
    public final String c;

    public q580(nqw nqwVar, pwk pwkVar) {
        String str;
        this.f26152a = nqwVar;
        this.b = pwkVar;
        if (pwkVar instanceof nwk) {
            str = "LargeBannerGamesCollection" + ((Object) ((nwk) pwkVar).f22509a);
        } else {
            if (!(pwkVar instanceof owk)) {
                oyd.a();
                throw null;
            }
            str = "LargeBannerGamesCollectionShimmer";
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q580)) {
            return false;
        }
        q580 q580Var = (q580) obj;
        return this.f26152a.equals(q580Var.f26152a) && this.b.equals(q580Var.b);
    }

    @Override // a.t580
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26152a.hashCode() * 31);
    }

    public final String toString() {
        return "LargeBannerGamesCollection(uiModel=" + this.f26152a + ", headerModel=" + this.b + ")";
    }
}
