package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i56 implements l56 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ztg f13199a;

    public final boolean equals(Object obj) {
        if (obj instanceof i56) {
            return this.f13199a.equals(((i56) obj).f13199a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13199a.hashCode();
    }

    public final String toString() {
        return "LargeCardWatermark(model=" + this.f13199a + ")";
    }
}
