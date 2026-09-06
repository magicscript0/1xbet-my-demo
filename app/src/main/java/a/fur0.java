package a;

/* JADX INFO: loaded from: classes.dex */
public final class fur0 implements tfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9500a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public fur0(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.f9500a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        double d;
        double d2;
        boolean zD = d();
        int i = this.b;
        long j2 = this.f9500a;
        if (!zD) {
            rfe0 rfe0Var = new rfe0(0L, j2 + ((long) i));
            return new ofe0(rfe0Var, rfe0Var);
        }
        long j3 = bmp0.j(j, 0L, this.c);
        double d3 = (j3 * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            jArr.getClass();
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j4 = this.e;
        rfe0 rfe0Var2 = new rfe0(j3, j2 + bmp0.j(Math.round((d4 / d) * j4), i, j4 - 1));
        return new ofe0(rfe0Var2, rfe0Var2);
    }

    @Override // a.tfe0
    public final long c() {
        return this.f;
    }

    @Override // a.pfe0
    public final boolean d() {
        return this.g != null;
    }

    @Override // a.tfe0
    public final long e(long j) {
        long j2 = j - this.f9500a;
        if (!d() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.e;
        int iF = bmp0.f(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iF) * j3) / 100;
        long j5 = jArr[iF];
        int i = iF + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iF == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // a.tfe0
    public final int f() {
        return this.d;
    }

    @Override // a.pfe0
    public final long g() {
        return this.c;
    }
}
