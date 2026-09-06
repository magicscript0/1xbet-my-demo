package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xvj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38666a;

    public static String a(long j) {
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) vvj.c(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) vvj.c(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xvj) {
            return this.f38666a == ((xvj) obj).f38666a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38666a);
    }

    public final String toString() {
        return a(this.f38666a);
    }
}
