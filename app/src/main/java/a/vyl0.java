package a;

/* JADX INFO: loaded from: classes.dex */
public final class vyl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35538a;

    public static String a(int i) {
        if (i == 1) {
            return "Ltr";
        }
        if (i == 2) {
            return "Rtl";
        }
        if (i == 3) {
            return "Content";
        }
        if (i == 4) {
            return "ContentOrLtr";
        }
        if (i == 5) {
            return "ContentOrRtl";
        }
        return i == 0 ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vyl0) {
            return this.f35538a == ((vyl0) obj).f35538a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35538a);
    }

    public final String toString() {
        return a(this.f35538a);
    }
}
