package a;

/* JADX INFO: loaded from: classes.dex */
public final class t2m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30842a;

    public static String a(int i) {
        if (i == 1) {
            return "Clip";
        }
        if (i == 2) {
            return "Ellipsis";
        }
        if (i == 5) {
            return "MiddleEllipsis";
        }
        if (i == 3) {
            return "Visible";
        }
        return i == 4 ? "StartEllipsis" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t2m0) {
            return this.f30842a == ((t2m0) obj).f30842a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30842a);
    }

    public final String toString() {
        return a(this.f30842a);
    }
}
