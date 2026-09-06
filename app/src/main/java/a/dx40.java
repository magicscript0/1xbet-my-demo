package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dx40 implements ex40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6374a;

    public dx40(int i) {
        this.f6374a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dx40) && this.f6374a == ((dx40) obj).f6374a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6374a);
    }

    public final String toString() {
        return ue30.g(this.f6374a, "OnOpenBannerFromDeepLink(bannerId=", ")");
    }
}
