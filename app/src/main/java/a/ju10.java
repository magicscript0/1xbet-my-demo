package a;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class ju10 implements tfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f15925a;
    public final long[] b;
    public final long c;

    public ju10(long j, long[] jArr, long[] jArr2) {
        this.f15925a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? bmp0.L(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair h(long j, long[] jArr, long[] jArr2) {
        int iF = bmp0.f(jArr, j, true);
        long j2 = jArr[iF];
        long j3 = jArr2[iF];
        int i = iF + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        Pair pairH = h(bmp0.X(bmp0.j(j, 0L, this.c)), this.b, this.f15925a);
        rfe0 rfe0Var = new rfe0(bmp0.L(((Long) pairH.first).longValue()), ((Long) pairH.second).longValue());
        return new ofe0(rfe0Var, rfe0Var);
    }

    @Override // a.tfe0
    public final long c() {
        return -1L;
    }

    @Override // a.pfe0
    public final boolean d() {
        return true;
    }

    @Override // a.tfe0
    public final long e(long j) {
        return bmp0.L(((Long) h(j, this.f15925a, this.b).second).longValue());
    }

    @Override // a.tfe0
    public final int f() {
        return -2147483647;
    }

    @Override // a.pfe0
    public final long g() {
        return this.c;
    }
}
