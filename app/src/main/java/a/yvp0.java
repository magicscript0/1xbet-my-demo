package a;

/* JADX INFO: loaded from: classes.dex */
public final class yvp0 implements tfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f40314a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public yvp0(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.f40314a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j3;
        this.e = i;
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        long[] jArr = this.f40314a;
        int iF = bmp0.f(jArr, j, true);
        long j2 = jArr[iF];
        long[] jArr2 = this.b;
        rfe0 rfe0Var = new rfe0(j2, jArr2[iF]);
        if (j2 >= j || iF == jArr.length - 1) {
            return new ofe0(rfe0Var, rfe0Var);
        }
        int i = iF + 1;
        return new ofe0(rfe0Var, new rfe0(jArr[i], jArr2[i]));
    }

    @Override // a.tfe0
    public final long c() {
        return this.d;
    }

    @Override // a.pfe0
    public final boolean d() {
        return true;
    }

    @Override // a.tfe0
    public final long e(long j) {
        return this.f40314a[bmp0.f(this.b, j, true)];
    }

    @Override // a.tfe0
    public final int f() {
        return this.e;
    }

    @Override // a.pfe0
    public final long g() {
        return this.c;
    }
}
