package a;

/* JADX INFO: loaded from: classes.dex */
public final class hi50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12176a;

    public static String a(long j) {
        return "DynamicRangeProfile(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hi50) {
            return this.f12176a == ((hi50) obj).f12176a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12176a);
    }

    public final String toString() {
        return a(this.f12176a);
    }
}
