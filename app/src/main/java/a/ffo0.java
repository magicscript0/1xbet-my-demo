package a;

/* JADX INFO: loaded from: classes.dex */
public final class ffo0 {
    public static final long b = y350.v(0.5f, 0.5f);
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8830a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ffo0) {
            return this.f8830a == ((ffo0) obj).f8830a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8830a);
    }

    public final String toString() {
        return b(this.f8830a);
    }
}
