package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a8x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y8x f408a;

    public a8x(y8x y8xVar) {
        y8xVar.getClass();
        this.f408a = y8xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a8x) && this.f408a == ((a8x) obj).f408a;
    }

    public final int hashCode() {
        return this.f408a.hashCode();
    }

    public final String toString() {
        return "OnRegionSelect(selectedRegion=" + this.f408a + ")";
    }
}
