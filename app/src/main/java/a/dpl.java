package a;

/* JADX INFO: loaded from: classes.dex */
public final class dpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6039a;

    public static final int a(long j, long j2) {
        if (j == j2) {
            return 0;
        }
        return j < j2 ? -1 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dpl) {
            return this.f6039a == ((dpl) obj).f6039a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6039a);
    }

    public final String toString() {
        return "DurationNs(value=" + this.f6039a + ')';
    }
}
