package a;

/* JADX INFO: loaded from: classes4.dex */
public final class n7j implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m7j f21406a;

    public final boolean equals(Object obj) {
        if (obj instanceof n7j) {
            return this.f21406a == ((n7j) obj).f21406a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21406a.hashCode();
    }

    public final String toString() {
        return "BannerType(value=" + this.f21406a + ")";
    }
}
