package a;

/* JADX INFO: loaded from: classes.dex */
public final class asu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1309a;

    public static String a(int i) {
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        return i == 0 ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof asu) {
            return this.f1309a == ((asu) obj).f1309a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1309a);
    }

    public final String toString() {
        return a(this.f1309a);
    }
}
