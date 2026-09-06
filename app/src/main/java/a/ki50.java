package a;

/* JADX INFO: loaded from: classes.dex */
public final class ki50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17026a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ki50) {
            return this.f17026a == ((ki50) obj).f17026a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17026a);
    }

    public final String toString() {
        return "StreamUseHint(value=" + this.f17026a + ')';
    }
}
