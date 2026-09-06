package a;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class gim0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10578a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public gim0(long j) {
        f(j);
    }

    public final synchronized long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!e()) {
                long jLongValue = this.f10578a;
                if (jLongValue == 9223372036854775806L) {
                    Long l = (Long) this.d.get();
                    l.getClass();
                    jLongValue = l.longValue();
                }
                this.b = jLongValue - j;
                notifyAll();
            }
            this.c = j;
            return j + this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                String str = bmp0.f2647a;
                long jS = bmp0.S(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = (4294967296L + jS) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jS) < Math.abs(j5 - jS) ? j4 : j5;
            }
            long j6 = j;
            String str2 = bmp0.f2647a;
            return a(bmp0.S(j6, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                String str = bmp0.f2647a;
                long jS = bmp0.S(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = jS / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j = j4 >= jS ? j4 : ((j3 + 1) * 8589934592L) + j;
            }
            long j5 = j;
            String str2 = bmp0.f2647a;
            return a(bmp0.S(j5, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j;
        j = this.f10578a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized boolean e() {
        return this.b != -9223372036854775807L;
    }

    public final synchronized void f(long j) {
        this.f10578a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }

    public final synchronized void g(boolean z, long j) {
        try {
            d950.P(this.f10578a == 9223372036854775806L);
            if (e()) {
                return;
            }
            if (z) {
                this.d.set(Long.valueOf(j));
            } else {
                while (!e()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
