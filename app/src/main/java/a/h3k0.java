package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h3k0 implements k3k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ztg f11503a;

    public final boolean equals(Object obj) {
        if (obj instanceof h3k0) {
            return this.f11503a.equals(((h3k0) obj).f11503a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11503a.hashCode();
    }

    public final String toString() {
        return "LargeCardWatermark(model=" + this.f11503a + ")";
    }
}
