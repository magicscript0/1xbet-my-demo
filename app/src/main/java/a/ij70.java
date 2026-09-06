package a;

/* JADX INFO: loaded from: classes.dex */
public final class ij70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13827a;

    public static String a(int i) {
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Mouse";
        }
        if (i != 3) {
            return i != 4 ? "Unknown" : "Eraser";
        }
        return "Stylus";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ij70) {
            return this.f13827a == ((ij70) obj).f13827a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13827a);
    }

    public final String toString() {
        return a(this.f13827a);
    }
}
