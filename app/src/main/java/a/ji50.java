package a;

/* JADX INFO: loaded from: classes.dex */
public final class ji50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15391a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ji50) {
            return this.f15391a == ((ji50) obj).f15391a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15391a);
    }

    public final String toString() {
        return "StreamUseCase(value=" + this.f15391a + ')';
    }
}
