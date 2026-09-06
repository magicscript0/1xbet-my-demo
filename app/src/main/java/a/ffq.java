package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ffq {
    public static final efq Companion = new efq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8832a;

    public /* synthetic */ ffq(long j) {
        this.f8832a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        return ue30.k("GameId(value=", j, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ffq) {
            return this.f8832a == ((ffq) obj).f8832a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8832a);
    }

    public final String toString() {
        return b(this.f8832a);
    }
}
