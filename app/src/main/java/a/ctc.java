package a;

/* JADX INFO: loaded from: classes.dex */
public final class ctc implements tfe0, pfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4553a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final int j;
    public final int k;
    public final boolean l;
    public final long m;

    public ctc(long j, long j2, int i, int i2, boolean z, boolean z2) {
        this.f4553a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        this.h = z2;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.i = j2;
        this.j = i;
        this.k = i2;
        this.l = z;
        this.m = j == -1 ? -1L : j;
    }

    @Override // a.pfe0
    public final boolean a() {
        return this.h;
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            rfe0 rfe0Var = new rfe0(0L, j3);
            return new ofe0(rfe0Var, rfe0Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        rfe0 rfe0Var2 = new rfe0(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.f4553a) {
                return new ofe0(rfe0Var2, new rfe0((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new ofe0(rfe0Var2, rfe0Var2);
    }

    @Override // a.tfe0
    public final long c() {
        return this.m;
    }

    @Override // a.pfe0
    public final boolean d() {
        return this.d != -1 || this.g;
    }

    @Override // a.tfe0
    public final long e(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // a.tfe0
    public final int f() {
        return this.j;
    }

    @Override // a.pfe0
    public final long g() {
        return this.f;
    }
}
