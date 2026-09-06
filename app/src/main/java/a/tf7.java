package a;

/* JADX INFO: loaded from: classes.dex */
public final class tf7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31422a;
    public final long b;
    public final long c;
    public long d = 0;
    public long e;
    public long f;
    public long g;
    public long h;

    public tf7(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f31422a = j;
        this.b = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.c = j6;
        this.h = a(j2, 0L, j3, j4, j5, j6);
    }

    public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || j2 + 1 >= j3) {
            return j4;
        }
        long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
        return bmp0.j(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
    }
}
