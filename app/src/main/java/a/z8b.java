package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z8b implements pfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40865a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public z8b(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.f40865a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        long[] jArr = this.e;
        int iF = bmp0.f(jArr, j, true);
        long j2 = jArr[iF];
        long[] jArr2 = this.c;
        rfe0 rfe0Var = new rfe0(j2, jArr2[iF]);
        if (j2 >= j || iF == this.f40865a - 1) {
            return new ofe0(rfe0Var, rfe0Var);
        }
        int i = iF + 1;
        return new ofe0(rfe0Var, new rfe0(jArr[i], jArr2[i]));
    }

    @Override // a.pfe0
    public final boolean d() {
        return true;
    }

    @Override // a.pfe0
    public final long g() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f40865a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
