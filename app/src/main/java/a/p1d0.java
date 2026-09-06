package a;

/* JADX INFO: loaded from: classes.dex */
public final class p1d0 {
    public static final p1d0 d = new p1d0(0, false, false);
    public static final p1d0 e = new p1d0(500, true, false);
    public static final p1d0 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24343a;
    public final boolean b;
    public final boolean c;

    static {
        new p1d0(100L, true, false);
        f = new p1d0(0L, false, true);
    }

    public p1d0(long j, boolean z, boolean z2) {
        this.b = z;
        this.f24343a = j;
        if (z2) {
            qb50.x("shouldRetry must be false when completeWithoutFailure is set to true", !z);
        }
        this.c = z2;
    }
}
