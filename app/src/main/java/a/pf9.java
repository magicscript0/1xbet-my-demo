package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pf9 implements sf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sqg f24973a;

    public final boolean equals(Object obj) {
        if (obj instanceof pf9) {
            return this.f24973a.equals(((pf9) obj).f24973a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24973a.hashCode();
    }

    public final String toString() {
        return "LargeCardWatermark(model=" + this.f24973a + ")";
    }
}
