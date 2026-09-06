package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dim0 implements eim0 {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5721a;

    public /* synthetic */ dim0(long j) {
        this.f5721a = j;
    }

    public static final boolean e(long j, long j2) {
        return j == j2;
    }

    public static long f(long j) {
        return new dim0(j).c();
    }

    public static long g(long j) {
        return new dim0(j).b();
    }

    public static String h(long j) {
        return ue30.k("Seconds(value=", j, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dim0) {
            return this.f5721a == ((dim0) obj).f5721a;
        }
        return false;
    }

    @Override // a.eim0
    public final long getValue() {
        return this.f5721a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5721a);
    }

    public final String toString() {
        return h(this.f5721a);
    }
}
