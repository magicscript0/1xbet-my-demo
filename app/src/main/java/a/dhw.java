package a;

/* JADX INFO: loaded from: classes.dex */
public final class dhw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5691a;

    public static String a(int i) {
        if (i == -1) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Characters";
        }
        if (i == 2) {
            return "Words";
        }
        return i == 3 ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dhw) {
            return this.f5691a == ((dhw) obj).f5691a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5691a);
    }

    public final String toString() {
        return a(this.f5691a);
    }
}
