package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vvh0 implements wvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ibl f35395a;

    public vvh0(ibl iblVar) {
        this.f35395a = iblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vvh0) && this.f35395a.equals(((vvh0) obj).f35395a);
    }

    public final int hashCode() {
        return this.f35395a.hashCode();
    }

    public final String toString() {
        return "TwoPairs(model=" + this.f35395a + ")";
    }
}
