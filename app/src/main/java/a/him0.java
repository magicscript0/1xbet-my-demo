package a;

/* JADX INFO: loaded from: classes.dex */
public final class him0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12200a;

    public static String a(long j) {
        return "TimestampNs(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof him0) {
            return this.f12200a == ((him0) obj).f12200a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12200a);
    }

    public final String toString() {
        return a(this.f12200a);
    }
}
