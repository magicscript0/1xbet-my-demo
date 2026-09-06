package a;

/* JADX INFO: loaded from: classes.dex */
public final class n3m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21222a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        if (a(j, 0L)) {
            return "Unspecified";
        }
        if (a(j, 4294967296L)) {
            return "Sp";
        }
        return a(j, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n3m0) {
            return this.f21222a == ((n3m0) obj).f21222a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21222a);
    }

    public final String toString() {
        return b(this.f21222a);
    }
}
