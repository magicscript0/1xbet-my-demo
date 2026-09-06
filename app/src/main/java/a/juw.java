package a;

/* JADX INFO: loaded from: classes5.dex */
public final class juw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sbo f15965a;

    public juw(sbo sboVar) {
        this.f15965a = sboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof juw) && this.f15965a == ((juw) obj).f15965a;
    }

    public final int hashCode() {
        return this.f15965a.hashCode();
    }

    public final String toString() {
        return "OpenFilterBottomSheet(selectedFilterModel=" + this.f15965a + ")";
    }
}
