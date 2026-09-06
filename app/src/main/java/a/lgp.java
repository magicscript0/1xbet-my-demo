package a;

/* JADX INFO: loaded from: classes.dex */
public final class lgp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18559a;

    public static String a(long j) {
        return t7p.j(j, "Frame-");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lgp) {
            return this.f18559a == ((lgp) obj).f18559a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18559a);
    }

    public final String toString() {
        return a(this.f18559a);
    }
}
