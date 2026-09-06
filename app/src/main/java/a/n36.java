package a;

/* JADX INFO: loaded from: classes6.dex */
public final class n36 implements q36 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ztg f21197a;

    public final boolean equals(Object obj) {
        if (obj instanceof n36) {
            return this.f21197a.equals(((n36) obj).f21197a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21197a.hashCode();
    }

    public final String toString() {
        return "LargeCardWatermark(model=" + this.f21197a + ")";
    }
}
