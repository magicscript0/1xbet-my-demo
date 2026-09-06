package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f2d0 implements xsi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8212a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public b0g0 o;
    public boolean p;
    public int q;
    public long r;
    public xsi s;
    public wyw t;
    public mo7 u;
    public int v;
    public oh50 w;

    public f2d0() {
        long j = zgt.f41241a;
        this.h = j;
        this.i = j;
        this.m = 8.0f;
        this.n = ffo0.b;
        this.o = jx90.i;
        this.q = 0;
        this.r = 9205357640488583168L;
        this.s = hug.a();
        this.t = wyw.f37188a;
        this.v = 3;
    }

    public final void D(b0g0 b0g0Var) {
        if (Intrinsics.d(this.o, b0g0Var)) {
            return;
        }
        this.f8212a |= 8192;
        this.o = b0g0Var;
    }

    public final void F(long j) {
        if (hvb.c(this.i, j)) {
            return;
        }
        this.f8212a |= 128;
        this.i = j;
    }

    public final void G(long j) {
        if (ffo0.a(this.n, j)) {
            return;
        }
        this.f8212a |= 4096;
        this.n = j;
    }

    public final void H(float f) {
        if (this.e == f) {
            return;
        }
        this.f8212a |= 8;
        this.e = f;
    }

    public final void I(float f) {
        if (this.f == f) {
            return;
        }
        this.f8212a |= 16;
        this.f = f;
    }

    @Override // a.xsi
    public final float a() {
        return this.s.a();
    }

    public final void b() {
        t(1.0f);
        w(1.0f);
        c(1.0f);
        H(0.0f);
        I(0.0f);
        z(0.0f);
        long j = zgt.f41241a;
        d(j);
        F(j);
        l(0.0f);
        m(0.0f);
        n(0.0f);
        if (this.m != 8.0f) {
            this.f8212a |= 2048;
            this.m = 8.0f;
        }
        G(ffo0.b);
        D(jx90.i);
        g(false);
        i(null);
        if (this.v != 3) {
            this.f8212a |= 524288;
            this.v = 3;
        }
        h(0);
        this.r = 9205357640488583168L;
        this.w = null;
        this.f8212a = 0;
    }

    public final void c(float f) {
        if (this.d == f) {
            return;
        }
        this.f8212a |= 4;
        this.d = f;
    }

    public final void d(long j) {
        if (hvb.c(this.h, j)) {
            return;
        }
        this.f8212a |= 64;
        this.h = j;
    }

    @Override // a.xsi
    public final float e() {
        return this.s.e();
    }

    public final void g(boolean z) {
        if (this.p != z) {
            this.f8212a |= 16384;
            this.p = z;
        }
    }

    public final void h(int i) {
        if (this.q == i) {
            return;
        }
        this.f8212a |= 32768;
        this.q = i;
    }

    public final void i(mo7 mo7Var) {
        if (Intrinsics.d(this.u, mo7Var)) {
            return;
        }
        this.f8212a |= 131072;
        this.u = mo7Var;
    }

    public final void l(float f) {
        if (this.j == f) {
            return;
        }
        this.f8212a |= 256;
        this.j = f;
    }

    public final void m(float f) {
        if (this.k == f) {
            return;
        }
        this.f8212a |= 512;
        this.k = f;
    }

    public final void n(float f) {
        if (this.l == f) {
            return;
        }
        this.f8212a |= 1024;
        this.l = f;
    }

    public final void t(float f) {
        if (this.b == f) {
            return;
        }
        this.f8212a |= 1;
        this.b = f;
    }

    public final void w(float f) {
        if (this.c == f) {
            return;
        }
        this.f8212a |= 2;
        this.c = f;
    }

    public final void z(float f) {
        if (this.g == f) {
            return;
        }
        this.f8212a |= 32;
        this.g = f;
    }
}
