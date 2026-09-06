package a;

/* JADX INFO: loaded from: classes3.dex */
public final class imi implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13977a;

    public final boolean equals(Object obj) {
        if (obj instanceof imi) {
            return this.f13977a.equals(((imi) obj).f13977a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13977a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnWinBackBannerShown(winBackAnalytics=", this.f13977a, ")");
    }
}
