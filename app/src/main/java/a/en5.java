package a;

/* JADX INFO: loaded from: classes5.dex */
public final class en5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7550a;

    public en5(boolean z) {
        this.f7550a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof en5) && this.f7550a == ((en5) obj).f7550a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7550a);
    }

    public final String toString() {
        return defpackage.b.c("BannerDelegateState(isNewBanners=", ")", this.f7550a);
    }
}
