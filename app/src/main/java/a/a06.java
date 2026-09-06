package a;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class a06 implements pxm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8o0 f8a;
    public final int b;
    public final int[] c;
    public final androidx.media3.common.b[] d;
    public final long[] e;
    public int f;

    public a06(a8o0 a8o0Var, int[] iArr) {
        androidx.media3.common.b[] bVarArr;
        int i = 0;
        d950.P(iArr.length > 0);
        a8o0Var.getClass();
        this.f8a = a8o0Var;
        int length = iArr.length;
        this.b = length;
        this.d = new androidx.media3.common.b[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            bVarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            bVarArr[i2] = a8o0Var.d[iArr[i2]];
            i2++;
        }
        Arrays.sort(bVarArr, new x33(2));
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                this.e = new long[i3];
                return;
            } else {
                this.c[i] = a8o0Var.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // a.pxm
    public final boolean c(int i, long j) {
        return this.e[i] > j;
    }

    @Override // a.pxm
    public final androidx.media3.common.b e(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a06 a06Var = (a06) obj;
            if (this.f8a.equals(a06Var.f8a) && Arrays.equals(this.c, a06Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // a.pxm
    public final int f(int i) {
        return this.c[i];
    }

    @Override // a.pxm
    public final boolean g(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zC = c(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !zC) {
            zC = (i2 == i || c(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zC) {
            return false;
        }
        long[] jArr = this.e;
        jArr[i] = Math.max(jArr[i], bmp0.a(jElapsedRealtime, j));
        return true;
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.f8a) * 31);
        }
        return this.f;
    }

    @Override // a.pxm
    public final int k(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // a.pxm
    public final int length() {
        return this.c.length;
    }

    @Override // a.pxm
    public final a8o0 m() {
        return this.f8a;
    }

    @Override // a.pxm
    public int o(long j, List list) {
        return list.size();
    }

    @Override // a.pxm
    public final int p() {
        return this.c[d()];
    }

    @Override // a.pxm
    public final androidx.media3.common.b q() {
        return this.d[d()];
    }

    @Override // a.pxm
    public void a() {
    }

    @Override // a.pxm
    public void b() {
    }

    @Override // a.pxm
    public void h(float f) {
    }

    @Override // a.pxm
    public final void n(boolean z) {
    }
}
