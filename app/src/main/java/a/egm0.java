package a;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class egm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bgm0 f7257a = new bgm0();

    static {
        bmp0.F(0);
        bmp0.F(1);
        bmp0.F(2);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, cgm0 cgm0Var, dgm0 dgm0Var, int i2, boolean z) {
        int i3 = f(i, cgm0Var, false).c;
        if (m(i3, dgm0Var, 0L).n != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, dgm0Var, 0L).m;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        l0f0.d();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof egm0) {
                egm0 egm0Var = (egm0) obj;
                if (egm0Var.o() == o() && egm0Var.h() == h()) {
                    dgm0 dgm0Var = new dgm0();
                    cgm0 cgm0Var = new cgm0();
                    dgm0 dgm0Var2 = new dgm0();
                    cgm0 cgm0Var2 = new cgm0();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, dgm0Var, 0L).equals(egm0Var.m(i, dgm0Var2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, cgm0Var, true).equals(egm0Var.f(i2, cgm0Var2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == egm0Var.a(true) && (iC = c(true)) == egm0Var.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == egm0Var.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract cgm0 f(int i, cgm0 cgm0Var, boolean z);

    public cgm0 g(Object obj, cgm0 cgm0Var) {
        return f(b(obj), cgm0Var, true);
    }

    public abstract int h();

    public int hashCode() {
        dgm0 dgm0Var = new dgm0();
        cgm0 cgm0Var = new cgm0();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, dgm0Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, cgm0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(dgm0 dgm0Var, cgm0 cgm0Var, int i, long j) {
        Pair pairJ = j(dgm0Var, cgm0Var, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(dgm0 dgm0Var, cgm0 cgm0Var, int i, long j, long j2) {
        d950.H(i, o());
        m(i, dgm0Var, j2);
        if (j == -9223372036854775807L) {
            j = dgm0Var.k;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = dgm0Var.m;
        f(i2, cgm0Var, false);
        while (i2 < dgm0Var.n && cgm0Var.e != j) {
            int i3 = i2 + 1;
            if (f(i3, cgm0Var, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, cgm0Var, true);
        long jMin = j - cgm0Var.e;
        long j3 = cgm0Var.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = cgm0Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        l0f0.d();
        return 0;
    }

    public abstract Object l(int i);

    public abstract dgm0 m(int i, dgm0 dgm0Var, long j);

    public final void n(int i, dgm0 dgm0Var) {
        m(i, dgm0Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
