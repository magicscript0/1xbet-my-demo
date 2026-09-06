package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s580 implements t580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la10 f29366a;
    public final r580 b;
    public final String c;

    public s580(la10 la10Var, r580 r580Var) {
        String strM;
        this.f29366a = la10Var;
        this.b = r580Var;
        if (la10Var instanceof ja10) {
            strM = p39.m("MediumBanner", r580Var.name());
        } else {
            if (!(la10Var instanceof ka10)) {
                oyd.a();
                throw null;
            }
            strM = p39.m("MediumBannerShimmer", r580Var.name());
        }
        this.c = strM;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s580)) {
            return false;
        }
        s580 s580Var = (s580) obj;
        return this.f29366a.equals(s580Var.f29366a) && this.b == s580Var.b;
    }

    @Override // a.t580
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29366a.hashCode() * 31);
    }

    public final String toString() {
        return "MediumBanner(uiModel=" + this.f29366a + ", bannerType=" + this.b + ")";
    }
}
