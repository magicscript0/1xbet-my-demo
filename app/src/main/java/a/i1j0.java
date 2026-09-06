package a;

/* JADX INFO: loaded from: classes.dex */
public final class i1j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13025a;

    public final boolean equals(Object obj) {
        if (obj instanceof i1j0) {
            return this.f13025a == ((i1j0) obj).f13025a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13025a);
    }

    public final String toString() {
        int i = this.f13025a;
        if (i == 0) {
            return "Miter";
        }
        if (i == 1) {
            return "Round";
        }
        return i == 2 ? "Bevel" : "Unknown";
    }
}
