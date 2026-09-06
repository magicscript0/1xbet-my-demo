package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vvi0 implements yvi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vsg f35396a;

    public final boolean equals(Object obj) {
        if (obj instanceof vvi0) {
            return this.f35396a.equals(((vvi0) obj).f35396a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35396a.hashCode();
    }

    public final String toString() {
        return "LargeCardWatermark(model=" + this.f35396a + ")";
    }
}
