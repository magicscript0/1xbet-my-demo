package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m1k0 implements p1k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ztg f19488a;

    public final boolean equals(Object obj) {
        if (obj instanceof m1k0) {
            return this.f19488a.equals(((m1k0) obj).f19488a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19488a.hashCode();
    }

    public final String toString() {
        return "LargeCardWatermark(model=" + this.f19488a + ")";
    }
}
