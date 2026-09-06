package a;

/* JADX INFO: loaded from: classes.dex */
public final class ggv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10495a;

    public /* synthetic */ ggv(long j) {
        this.f10495a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ggv) {
            return this.f10495a == ((ggv) obj).f10495a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10495a);
    }

    public final String toString() {
        return b(this.f10495a);
    }
}
