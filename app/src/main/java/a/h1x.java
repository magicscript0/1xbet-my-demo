package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h1x implements b4x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11425a;
    public final Object b;
    public final boolean c;
    public final int d;
    public final wyw e;
    public final int f;
    public final int g;
    public final List h;
    public final long i;
    public final Object j;
    public final u3x k;
    public final long l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public int q = Integer.MIN_VALUE;
    public int r;
    public int s;
    public final long t;
    public long u;
    public int v;
    public int w;
    public boolean x;

    public h1x(int i, Object obj, boolean z, int i2, int i3, wyw wywVar, int i4, int i5, List list, long j, Object obj2, u3x u3xVar, long j2, int i6, int i7) {
        this.f11425a = i;
        this.b = obj;
        this.c = z;
        this.d = i2;
        this.e = wywVar;
        this.f = i4;
        this.g = i5;
        this.h = list;
        this.i = j;
        this.j = obj2;
        this.k = u3xVar;
        this.l = j2;
        this.m = i6;
        this.n = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            fp60 fp60Var = (fp60) list.get(i8);
            iMax = Math.max(iMax, this.c ? fp60Var.b : fp60Var.f9241a);
        }
        this.o = iMax;
        int i9 = i3 + iMax;
        this.p = i9 >= 0 ? i9 : 0;
        boolean z2 = this.c;
        int i10 = this.d;
        this.t = z2 ? (((long) i10) << 32) | (((long) iMax) & 4294967295L) : (((long) i10) & 4294967295L) | (((long) iMax) << 32);
        this.u = 0L;
        this.v = -1;
        this.w = -1;
    }

    @Override // a.b4x
    public final void a(int i, int i2, int i3, int i4) {
        m(i, i2, i3, i4, -1, -1);
    }

    @Override // a.b4x
    public final int b() {
        return this.h.size();
    }

    @Override // a.b4x
    public final int c() {
        return this.n;
    }

    @Override // a.b4x
    public final long d() {
        return this.l;
    }

    @Override // a.b4x
    public final boolean e() {
        return this.c;
    }

    @Override // a.b4x
    public final int f() {
        return this.p;
    }

    @Override // a.b4x
    public final Object g(int i) {
        return ((fp60) this.h.get(i)).m();
    }

    @Override // a.b4x
    public final int getIndex() {
        return this.f11425a;
    }

    @Override // a.b4x
    public final Object getKey() {
        return this.b;
    }

    @Override // a.b4x
    public final void h() {
        this.x = true;
    }

    @Override // a.b4x
    public final long i(int i) {
        return this.u;
    }

    @Override // a.b4x
    public final int j() {
        return this.m;
    }

    public final int k(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    public final void l(ep60 ep60Var, boolean z) {
        vgt vgtVar;
        if (this.q == Integer.MIN_VALUE) {
            j9v.a("position() should be called first");
        }
        List list = this.h;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fp60 fp60Var = (fp60) list.get(i);
            int i2 = this.r;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? fp60Var.b : fp60Var.f9241a);
            int i4 = this.s;
            long j = this.u;
            o3x o3xVarA = this.k.a(i, this.b);
            if (o3xVarA != null) {
                if (z) {
                    o3xVarA.r = j;
                } else {
                    long jD = yfv.d(!yfv.b(o3xVarA.r, 9223372034707292159L) ? o3xVarA.r : j, ((yfv) ((zsg0) o3xVarA.q).getValue()).f39605a);
                    if ((k(j) <= i3 && k(jD) <= i3) || (k(j) >= i4 && k(jD) >= i4)) {
                        o3xVarA.b();
                    }
                    j = jD;
                }
                vgtVar = o3xVarA.n;
            } else {
                vgtVar = null;
            }
            long jD2 = yfv.d(j, this.i);
            if (!z && o3xVarA != null) {
                o3xVarA.m = jD2;
            }
            if (z2) {
                if (vgtVar != null) {
                    ep60Var.getClass();
                    ep60.b(ep60Var, fp60Var);
                    fp60Var.k0(yfv.d(jD2, fp60Var.e), 0.0f, vgtVar);
                } else {
                    ep60.G(ep60Var, fp60Var, jD2);
                }
            } else if (vgtVar != null) {
                ep60.z(ep60Var, fp60Var, jD2, vgtVar);
            } else {
                ep60.w(ep60Var, fp60Var, jD2);
            }
        }
    }

    public final void m(int i, int i2, int i3, int i4, int i5, int i6) {
        long j;
        long j2;
        boolean z = this.c;
        int i7 = z ? i4 : i3;
        this.q = i7;
        if (!z) {
            i3 = i4;
        }
        if (z && this.e == wyw.b) {
            i2 = (i3 - i2) - this.d;
        }
        if (z) {
            j = ((long) i2) << 32;
            j2 = i;
        } else {
            j = ((long) i) << 32;
            j2 = i2;
        }
        this.u = (j2 & 4294967295L) | j;
        this.v = i5;
        this.w = i6;
        this.r = -this.f;
        this.s = i7 + this.g;
    }
}
