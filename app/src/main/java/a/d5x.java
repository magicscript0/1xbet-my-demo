package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d5x implements b4x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5129a;
    public final List b;
    public final boolean c;
    public final se7 d;
    public final te7 e;
    public final wyw f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final u3x n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public boolean t;
    public int u = Integer.MIN_VALUE;
    public int v;
    public int w;
    public final int[] x;

    public d5x(int i, List list, boolean z, se7 se7Var, te7 te7Var, wyw wywVar, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, u3x u3xVar, long j2) {
        this.f5129a = i;
        this.b = list;
        this.c = z;
        this.d = se7Var;
        this.e = te7Var;
        this.f = wywVar;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = u3xVar;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            fp60 fp60Var = (fp60) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? fp60Var.b : fp60Var.f9241a;
            iMax = Math.max(iMax, !z3 ? fp60Var.b : fp60Var.f9241a);
        }
        this.q = i5;
        int i7 = i5 + this.j;
        this.r = i7 >= 0 ? i7 : 0;
        this.s = iMax;
        this.x = new int[this.b.size() * 2];
    }

    @Override // a.b4x
    public final void a(int i, int i2, int i3, int i4) {
        m(i, i3, i4);
    }

    @Override // a.b4x
    public final int b() {
        return this.b.size();
    }

    @Override // a.b4x
    public final int c() {
        return 1;
    }

    @Override // a.b4x
    public final long d() {
        return this.o;
    }

    @Override // a.b4x
    public final boolean e() {
        return this.c;
    }

    @Override // a.b4x
    public final int f() {
        return this.r;
    }

    @Override // a.b4x
    public final Object g(int i) {
        return ((fp60) this.b.get(i)).m();
    }

    @Override // a.b4x
    public final int getIndex() {
        return this.f5129a;
    }

    @Override // a.b4x
    public final Object getKey() {
        return this.l;
    }

    @Override // a.b4x
    public final void h() {
        this.t = true;
    }

    @Override // a.b4x
    public final long i(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.p;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.x;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    @Override // a.b4x
    public final int j() {
        return 0;
    }

    public final int k(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    public final void l(ep60 ep60Var, boolean z) {
        vgt vgtVar;
        long j;
        if (this.u == Integer.MIN_VALUE) {
            j9v.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fp60 fp60Var = (fp60) list.get(i);
            int i2 = this.v;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? fp60Var.b : fp60Var.f9241a);
            int i4 = this.w;
            long jI = i(i);
            o3x o3xVarA = this.n.a(i, this.l);
            if (o3xVarA != null) {
                if (z) {
                    o3xVarA.r = jI;
                } else {
                    if (!yfv.b(o3xVarA.r, 9223372034707292159L)) {
                        jI = o3xVarA.r;
                    }
                    long jD = yfv.d(jI, ((yfv) ((zsg0) o3xVarA.q).getValue()).f39605a);
                    if ((k(jI) <= i3 && k(jD) <= i3) || (k(jI) >= i4 && k(jD) >= i4)) {
                        o3xVarA.b();
                    }
                    jI = jD;
                }
                vgtVar = o3xVarA.n;
            } else {
                vgtVar = null;
            }
            if (this.g) {
                int i5 = this.u;
                if (z2) {
                    j = (((long) ((int) (jI >> 32))) << 32) | (((long) ((i5 - ((int) (jI & 4294967295L))) - (z2 ? fp60Var.b : fp60Var.f9241a))) & 4294967295L);
                } else {
                    j = (((long) ((int) (jI & 4294967295L))) & 4294967295L) | (((long) ((i5 - ((int) (jI >> 32))) - (z2 ? fp60Var.b : fp60Var.f9241a))) << 32);
                }
                jI = j;
            }
            long jD2 = yfv.d(jI, this.k);
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

    public final void m(int i, int i2, int i3) {
        int i4;
        this.p = i;
        boolean z = this.c;
        this.u = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            fp60 fp60Var = (fp60) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.x;
            if (z) {
                se7 se7Var = this.d;
                if (se7Var == null) {
                    throw mzw.k("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = se7Var.a(fp60Var.f9241a, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = fp60Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                te7 te7Var = this.e;
                if (te7Var == null) {
                    throw mzw.k("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = te7Var.a(fp60Var.b, i3);
                i4 = fp60Var.f9241a;
            }
            i += i4;
        }
        this.v = -this.h;
        this.w = this.u + this.i;
    }
}
