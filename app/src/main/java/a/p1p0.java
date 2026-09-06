package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p1p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f24361a;

    public p1p0(zyk zykVar) {
        this.f24361a = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p1p0) && this.f24361a.equals(((p1p0) obj).f24361a);
    }

    public final int hashCode() {
        return this.f24361a.hashCode();
    }

    public final String toString() {
        return "UniversalChampNavigationBarUiModel(model=" + this.f24361a + ")";
    }
}
