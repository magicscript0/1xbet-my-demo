package a;

/* JADX INFO: loaded from: classes.dex */
public final class yvj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40303a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yvj) {
            return this.f40303a == ((yvj) obj).f40303a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f40303a);
    }

    public final String toString() {
        long j = this.f40303a;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) vvj.c(b(j))) + " x " + ((Object) vvj.c(a(j)));
    }
}
