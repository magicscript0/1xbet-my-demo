package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sh70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29899a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static String b(long j) {
        return "Point(x=" + a(j) + ", y=" + Float.intBitsToFloat((int) (j & 4294967295L)) + ")";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sh70) {
            return this.f29899a == ((sh70) obj).f29899a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29899a);
    }

    public final String toString() {
        return b(this.f29899a);
    }
}
