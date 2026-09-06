package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r580 f16393a;

    public k480(r580 r580Var) {
        this.f16393a = r580Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k480) && this.f16393a == ((k480) obj).f16393a;
    }

    public final int hashCode() {
        return this.f16393a.hashCode();
    }

    public final String toString() {
        return "OnMediumBannerClick(bannerType=" + this.f16393a + ")";
    }
}
