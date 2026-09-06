package a;

/* JADX INFO: loaded from: classes.dex */
public final class g1j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9786a;

    public final boolean equals(Object obj) {
        if (obj instanceof g1j0) {
            return this.f9786a == ((g1j0) obj).f9786a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9786a);
    }

    public final String toString() {
        int i = this.f9786a;
        if (i == 0) {
            return "Butt";
        }
        if (i == 1) {
            return "Round";
        }
        return i == 2 ? "Square" : "Unknown";
    }
}
