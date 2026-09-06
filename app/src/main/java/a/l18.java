package a;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class l18 implements j18, yl30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17863a = 2;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public l18(da3 da3Var, long j) {
        String str = da3Var.b;
        k18 k18Var = new k18(3, (byte) 0);
        k18Var.d = str;
        k18Var.b = -1;
        k18Var.c = -1;
        this.f = k18Var;
        this.b = y2m0.f(j);
        this.c = y2m0.e(j);
        this.d = -1;
        this.e = -1;
        int iF = y2m0.f(j);
        int iE = y2m0.e(j);
        if (iF < 0 || iF > str.length()) {
            gta0.g(str.length(), gtg0.r(iF, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            gta0.g(str.length(), gtg0.r(iE, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        xd8.u(mzw.o(iF, "Do not set reversed range: ", iE, " > "));
        throw null;
    }

    public void a(int i, int i2) {
        long jQ = qu50.q(i, i2);
        ((k18) this.f).Z(i, i2, "");
        long jX = fsg.X(qu50.q(this.b, this.c), jQ);
        l(y2m0.f(jX));
        j(y2m0.e(jX));
        int i3 = this.d;
        if (i3 != -1) {
            long jX2 = fsg.X(qu50.q(i3, this.e), jQ);
            if (y2m0.c(jX2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = y2m0.f(jX2);
                this.e = y2m0.e(jX2);
            }
        }
    }

    public char b(int i) {
        k18 k18Var = (k18) this.f;
        pq5 pq5Var = (pq5) k18Var.e;
        if (pq5Var == null) {
            return ((String) k18Var.d).charAt(i);
        }
        if (i < k18Var.b) {
            return ((String) k18Var.d).charAt(i);
        }
        int iB = pq5Var.b - pq5Var.b();
        int i2 = k18Var.b;
        if (i >= iB + i2) {
            return ((String) k18Var.d).charAt(i - ((iB - k18Var.c) + i2));
        }
        int i3 = i - i2;
        int i4 = pq5Var.c;
        char[] cArr = (char[]) pq5Var.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + pq5Var.d];
    }

    public y2m0 c() {
        int i = this.d;
        if (i != -1) {
            return new y2m0(qu50.q(i, this.e));
        }
        return null;
    }

    @Override // a.j18
    public int d() {
        ut50 ut50Var = (ut50) this.f;
        int i = this.c;
        if (i == 8) {
            return ut50Var.z();
        }
        if (i == 16) {
            return ut50Var.G();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 != 0) {
            return this.e & 15;
        }
        int iZ = ut50Var.z();
        this.e = iZ;
        return (iZ & 240) >> 4;
    }

    public long e() {
        int i = this.d;
        if (i == 0) {
            emp0.a();
            return 0L;
        }
        long[] jArr = (long[]) this.f;
        int i2 = this.b;
        long j = jArr[i2];
        this.b = this.e & (i2 + 1);
        this.d = i - 1;
        return j;
    }

    @Override // a.j18
    public int f() {
        return -1;
    }

    public void g(int i, int i2, String str) {
        k18 k18Var = (k18) this.f;
        if (i < 0 || i > k18Var.B()) {
            gta0.g(k18Var.B(), gtg0.r(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > k18Var.B()) {
            gta0.g(k18Var.B(), gtg0.r(i2, "end (", ") offset is outside of text region "));
        } else {
            if (i > i2) {
                xd8.u(mzw.o(i, "Do not set reversed range: ", i2, " > "));
                return;
            }
            k18Var.Z(i, i2, str);
            l(str.length() + i);
            j(str.length() + i);
            this.d = -1;
            this.e = -1;
        }
    }

    public void h(int i, int i2) {
        k18 k18Var = (k18) this.f;
        if (i < 0 || i > k18Var.B()) {
            gta0.g(k18Var.B(), gtg0.r(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > k18Var.B()) {
            gta0.g(k18Var.B(), gtg0.r(i2, "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            xd8.u(mzw.o(i, "Do not set reversed or empty range: ", i2, " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public void i(int i, int i2) {
        k18 k18Var = (k18) this.f;
        if (i < 0 || i > k18Var.B()) {
            gta0.g(k18Var.B(), gtg0.r(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > k18Var.B()) {
            gta0.g(k18Var.B(), gtg0.r(i2, "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            xd8.u(mzw.o(i, "Do not set reversed range: ", i2, " > "));
        } else {
            l(i);
            j(i2);
        }
    }

    public void j(int i) {
        if (!(i >= 0)) {
            h9v.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    @Override // a.yl30
    public wfr0 k(View view, wfr0 wfr0Var) {
        View view2 = (View) this.f;
        tbv tbvVarI = wfr0Var.f36320a.i(519);
        int i = this.b;
        if (i >= 0) {
            view2.getLayoutParams().height = i + tbvVarI.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.c + tbvVarI.f31274a, this.d + tbvVarI.b, this.e + tbvVarI.c, view2.getPaddingBottom());
        return wfr0Var;
    }

    public void l(int i) {
        if (!(i >= 0)) {
            h9v.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    @Override // a.j18
    public int o() {
        return this.b;
    }

    public String toString() {
        switch (this.f17863a) {
            case 1:
                return ((k18) this.f).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ l18() {
    }

    public l18(c59 c59Var) {
        c59Var.getClass();
        this.f = c59Var;
        this.b = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
        this.c = 4;
        this.d = -3;
        this.e = -1;
    }

    public l18(View view, int i, int i2, int i3, int i4) {
        this.b = i;
        this.f = view;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public l18(k220 k220Var) {
        ut50 ut50Var = k220Var.e;
        this.f = ut50Var;
        ut50Var.M(12);
        this.c = ut50Var.D() & 255;
        this.b = ut50Var.D();
    }
}
