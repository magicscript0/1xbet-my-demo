package a;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p1y {
    public static boolean q = false;
    public final gn80 d;
    public final ir m;
    public bx3 p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24367a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public byg0[] n = new byg0[1000];
    public int o = 0;
    public bx3[] g = new bx3[32];

    public p1y() {
        s();
        ir irVar = new ir((char) 0, 10);
        irVar.b = new tl70();
        irVar.c = new tl70();
        irVar.d = new byg0[32];
        this.m = irVar;
        gn80 gn80Var = new gn80(irVar);
        gn80Var.f = new byg0[128];
        gn80Var.g = new byg0[128];
        gn80Var.h = 0;
        gn80Var.i = new emv(gn80Var);
        this.d = gn80Var;
        this.p = new bx3(irVar);
    }

    public static int n(Object obj) {
        byg0 byg0Var = ((itc) obj).i;
        if (byg0Var != null) {
            return (int) (byg0Var.e + 0.5f);
        }
        return 0;
    }

    public final byg0 a(int i) {
        tl70 tl70Var = (tl70) this.m.c;
        int i2 = tl70Var.b;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = tl70Var.f31699a;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            tl70Var.b = i3;
            obj = obj2;
        }
        byg0 byg0Var = (byg0) obj;
        if (byg0Var == null) {
            byg0Var = new byg0(i);
            byg0Var.l = i;
        } else {
            byg0Var.c();
            byg0Var.l = i;
        }
        int i4 = this.o;
        int i5 = this.f24367a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.f24367a = i6;
            this.n = (byg0[]) Arrays.copyOf(this.n, i6);
        }
        byg0[] byg0VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        byg0VarArr[i7] = byg0Var;
        return byg0Var;
    }

    public final void b(byg0 byg0Var, byg0 byg0Var2, int i, float f, byg0 byg0Var3, byg0 byg0Var4, int i2, int i3) {
        bx3 bx3VarL = l();
        if (byg0Var2 == byg0Var3) {
            bx3VarL.d.g(byg0Var, 1.0f);
            bx3VarL.d.g(byg0Var4, 1.0f);
            bx3VarL.d.g(byg0Var2, -2.0f);
        } else {
            pw3 pw3Var = bx3VarL.d;
            if (f == 0.5f) {
                pw3Var.g(byg0Var, 1.0f);
                bx3VarL.d.g(byg0Var2, -1.0f);
                bx3VarL.d.g(byg0Var3, -1.0f);
                bx3VarL.d.g(byg0Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    bx3VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                pw3Var.g(byg0Var, -1.0f);
                bx3VarL.d.g(byg0Var2, 1.0f);
                bx3VarL.b = i;
            } else if (f >= 1.0f) {
                pw3Var.g(byg0Var4, -1.0f);
                bx3VarL.d.g(byg0Var3, 1.0f);
                bx3VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                pw3Var.g(byg0Var, f2 * 1.0f);
                bx3VarL.d.g(byg0Var2, f2 * (-1.0f));
                bx3VarL.d.g(byg0Var3, (-1.0f) * f);
                bx3VarL.d.g(byg0Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    bx3VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            bx3VarL.a(this, i3);
        }
        c(bx3VarL);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5  */
    public final void c(bx3 bx3Var) {
        boolean z;
        boolean z2;
        byg0 byg0VarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (bx3Var.e) {
            z = false;
        } else {
            ArrayList arrayList = bx3Var.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = bx3Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        byg0 byg0VarE = bx3Var.d.e(i);
                        if (byg0VarE.c != -1 || byg0VarE.f) {
                            arrayList.add(byg0VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            byg0 byg0Var = (byg0) arrayList.get(i2);
                            if (byg0Var.f) {
                                bx3Var.h(this, byg0Var, true);
                            } else {
                                bx3Var.i(this, this.g[byg0Var.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (bx3Var.f3114a != null && bx3Var.d.d() == 0) {
                    bx3Var.e = true;
                    this.b = true;
                }
            }
            if (bx3Var.e()) {
                return;
            }
            float f = bx3Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                bx3Var.b = f * (-1.0f);
                pw3 pw3Var = bx3Var.d;
                int i3 = pw3Var.h;
                for (int i4 = 0; i3 != -1 && i4 < pw3Var.f25741a; i4++) {
                    float[] fArr = pw3Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = pw3Var.f[i3];
                }
            }
            int iD2 = bx3Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            byg0 byg0Var2 = null;
            byg0 byg0Var3 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < iD2) {
                float f5 = bx3Var.d.f(i5);
                byg0 byg0VarE2 = bx3Var.d.e(i5);
                float f6 = f2;
                if (byg0VarE2.l == 1) {
                    if (byg0Var2 == null) {
                        if (byg0VarE2.k <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        byg0Var2 = byg0VarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (byg0VarE2.k > 1) {
                                z4 = false;
                            }
                            byg0Var2 = byg0VarE2;
                            f3 = f5;
                        } else if (z4 || byg0VarE2.k > 1) {
                        }
                        z4 = true;
                        byg0Var2 = byg0VarE2;
                        f3 = f5;
                    }
                } else if (byg0Var2 == null && f5 < f6) {
                    if (byg0Var3 == null) {
                        if (byg0VarE2.k <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        byg0Var3 = byg0VarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (byg0VarE2.k > 1) {
                                z5 = false;
                            }
                            byg0Var3 = byg0VarE2;
                            f4 = f5;
                        } else if (z5 || byg0VarE2.k > 1) {
                        }
                        z5 = true;
                        byg0Var3 = byg0VarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (byg0Var2 == null) {
                byg0Var2 = byg0Var3;
            }
            if (byg0Var2 == null) {
                z2 = true;
            } else {
                bx3Var.g(byg0Var2);
                z2 = false;
            }
            if (bx3Var.d.d() == 0) {
                bx3Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                byg0 byg0VarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                byg0VarA.b = i6;
                ir irVar = this.m;
                ((byg0[]) irVar.d)[i6] = byg0VarA;
                bx3Var.f3114a = byg0VarA;
                int i7 = this.k;
                h(bx3Var);
                if (this.k == i7 + 1) {
                    bx3 bx3Var2 = this.p;
                    bx3Var2.f3114a = null;
                    bx3Var2.d.b();
                    for (int i8 = 0; i8 < bx3Var.d.d(); i8++) {
                        bx3Var2.d.a(bx3Var.d.e(i8), bx3Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (byg0VarA.c == -1) {
                        if (bx3Var.f3114a == byg0VarA && (byg0VarF = bx3Var.f(null, byg0VarA)) != null) {
                            bx3Var.g(byg0VarF);
                        }
                        if (!bx3Var.e) {
                            bx3Var.f3114a.e(this, bx3Var);
                        }
                        ((tl70) irVar.b).a(bx3Var);
                        this.k--;
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            byg0 byg0Var4 = bx3Var.f3114a;
            if (byg0Var4 == null) {
                return;
            }
            if (byg0Var4.l != 1 && bx3Var.b < f7) {
                return;
            }
        }
        if (z) {
            return;
        }
        h(bx3Var);
    }

    public final void d(byg0 byg0Var, int i) {
        int i2 = byg0Var.c;
        if (i2 == -1) {
            byg0Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                byg0 byg0Var2 = ((byg0[]) this.m.d)[i3];
            }
            return;
        }
        if (i2 == -1) {
            bx3 bx3VarL = l();
            bx3VarL.f3114a = byg0Var;
            float f = i;
            byg0Var.e = f;
            bx3VarL.b = f;
            bx3VarL.e = true;
            c(bx3VarL);
            return;
        }
        bx3 bx3Var = this.g[i2];
        if (bx3Var.e) {
            bx3Var.b = i;
            return;
        }
        if (bx3Var.d.d() == 0) {
            bx3Var.e = true;
            bx3Var.b = i;
            return;
        }
        bx3 bx3VarL2 = l();
        if (i < 0) {
            bx3VarL2.b = i * (-1);
            bx3VarL2.d.g(byg0Var, 1.0f);
        } else {
            bx3VarL2.b = i;
            bx3VarL2.d.g(byg0Var, -1.0f);
        }
        c(bx3VarL2);
    }

    public final void e(byg0 byg0Var, byg0 byg0Var2, int i, int i2) {
        if (i2 == 8 && byg0Var2.f && byg0Var.c == -1) {
            byg0Var.d(this, byg0Var2.e + i);
            return;
        }
        bx3 bx3VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            bx3VarL.b = i;
        }
        pw3 pw3Var = bx3VarL.d;
        if (z) {
            pw3Var.g(byg0Var, 1.0f);
            bx3VarL.d.g(byg0Var2, -1.0f);
        } else {
            pw3Var.g(byg0Var, -1.0f);
            bx3VarL.d.g(byg0Var2, 1.0f);
        }
        if (i2 != 8) {
            bx3VarL.a(this, i2);
        }
        c(bx3VarL);
    }

    public final void f(byg0 byg0Var, byg0 byg0Var2, int i, int i2) {
        bx3 bx3VarL = l();
        byg0 byg0VarM = m();
        byg0VarM.d = 0;
        bx3VarL.b(byg0Var, byg0Var2, byg0VarM, i);
        if (i2 != 8) {
            bx3VarL.d.g(j(i2), (int) (bx3VarL.d.c(byg0VarM) * (-1.0f)));
        }
        c(bx3VarL);
    }

    public final void g(byg0 byg0Var, byg0 byg0Var2, int i, int i2) {
        bx3 bx3VarL = l();
        byg0 byg0VarM = m();
        byg0VarM.d = 0;
        bx3VarL.c(byg0Var, byg0Var2, byg0VarM, i);
        if (i2 != 8) {
            bx3VarL.d.g(j(i2), (int) (bx3VarL.d.c(byg0VarM) * (-1.0f)));
        }
        c(bx3VarL);
    }

    public final void h(bx3 bx3Var) {
        int i;
        if (bx3Var.e) {
            bx3Var.f3114a.d(this, bx3Var.b);
        } else {
            bx3[] bx3VarArr = this.g;
            int i2 = this.k;
            bx3VarArr[i2] = bx3Var;
            byg0 byg0Var = bx3Var.f3114a;
            byg0Var.c = i2;
            this.k = i2 + 1;
            byg0Var.e(this, bx3Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                bx3 bx3Var2 = this.g[i3];
                if (bx3Var2 != null && bx3Var2.e) {
                    bx3Var2.f3114a.d(this, bx3Var2.b);
                    ((tl70) this.m.b).a(bx3Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        bx3[] bx3VarArr2 = this.g;
                        int i6 = i4 - 1;
                        bx3 bx3Var3 = bx3VarArr2[i4];
                        bx3VarArr2[i6] = bx3Var3;
                        byg0 byg0Var2 = bx3Var3.f3114a;
                        if (byg0Var2.c == i4) {
                            byg0Var2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            bx3 bx3Var = this.g[i];
            bx3Var.f3114a.e = bx3Var.b;
        }
    }

    public final byg0 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        byg0 byg0VarA = a(4);
        float[] fArr = byg0VarA.h;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        byg0VarA.b = i2;
        byg0VarA.d = i;
        ((byg0[]) this.m.d)[i2] = byg0VarA;
        gn80 gn80Var = this.d;
        gn80Var.i.b = byg0VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[byg0VarA.d] = 1.0f;
        gn80Var.j(byg0VarA);
        return byg0VarA;
    }

    public final byg0 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof itc)) {
            return null;
        }
        itc itcVar = (itc) obj;
        byg0 byg0Var = itcVar.i;
        if (byg0Var == null) {
            itcVar.k();
            byg0Var = itcVar.i;
        }
        int i = byg0Var.b;
        ir irVar = this.m;
        if (i != -1 && i <= this.c && ((byg0[]) irVar.d)[i] != null) {
            return byg0Var;
        }
        if (i != -1) {
            byg0Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        byg0Var.b = i2;
        byg0Var.l = 1;
        ((byg0[]) irVar.d)[i2] = byg0Var;
        return byg0Var;
    }

    public final bx3 l() {
        Object obj;
        ir irVar = this.m;
        tl70 tl70Var = (tl70) irVar.b;
        int i = tl70Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = tl70Var.f31699a;
            obj = objArr[i2];
            objArr[i2] = null;
            tl70Var.b = i2;
        } else {
            obj = null;
        }
        bx3 bx3Var = (bx3) obj;
        if (bx3Var == null) {
            return new bx3(irVar);
        }
        bx3Var.f3114a = null;
        bx3Var.d.b();
        bx3Var.b = 0.0f;
        bx3Var.e = false;
        return bx3Var;
    }

    public final byg0 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        byg0 byg0VarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        byg0VarA.b = i;
        ((byg0[]) this.m.d)[i] = byg0VarA;
        return byg0VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (bx3[]) Arrays.copyOf(this.g, i);
        ir irVar = this.m;
        irVar.d = (byg0[]) Arrays.copyOf((byg0[]) irVar.d, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        gn80 gn80Var = this.d;
        if (gn80Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(gn80Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(gn80Var);
                return;
            }
        }
        i();
    }

    public final void q(gn80 gn80Var) {
        for (int i = 0; i < this.k; i++) {
            bx3 bx3Var = this.g[i];
            int i2 = 1;
            if (bx3Var.f3114a.l != 1) {
                float f = 0.0f;
                if (bx3Var.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            bx3 bx3Var2 = this.g[i6];
                            if (bx3Var2.f3114a.l != i2 && !bx3Var2.e && bx3Var2.b < f) {
                                int iD = bx3Var2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    byg0 byg0VarE = bx3Var2.d.e(i8);
                                    float fC = bx3Var2.d.c(byg0VarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = byg0VarE.g[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = byg0VarE.b;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            bx3 bx3Var3 = this.g[i4];
                            bx3Var3.f3114a.c = -1;
                            bx3Var3.g(((byg0[]) this.m.d)[i5]);
                            byg0 byg0Var = bx3Var3.f3114a;
                            byg0Var.c = i4;
                            byg0Var.e(this, bx3Var3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                    break;
                }
            }
        }
        r(gn80Var);
        i();
    }

    public final void r(bx3 bx3Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            byg0 byg0Var = bx3Var.f3114a;
            if (byg0Var != null) {
                this.i[byg0Var.b] = true;
            }
            byg0 byg0VarD = bx3Var.d(this.i);
            if (byg0VarD != null) {
                boolean[] zArr = this.i;
                int i4 = byg0VarD.b;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (byg0VarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    bx3 bx3Var2 = this.g[i5];
                    if (bx3Var2.f3114a.l != 1 && !bx3Var2.e) {
                        pw3 pw3Var = bx3Var2.d;
                        int i7 = pw3Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = i;
                        while (true) {
                            if (i7 == -1 || i8 >= pw3Var.f25741a) {
                                z = false;
                                break;
                            } else if (pw3Var.e[i7] == byg0VarD.b) {
                                z = true;
                                break;
                            } else {
                                i7 = pw3Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = bx3Var2.d.c(byg0VarD);
                            if (fC < 0.0f) {
                                float f2 = (-bx3Var2.b) / fC;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    bx3 bx3Var3 = this.g[i6];
                    bx3Var3.f3114a.c = -1;
                    bx3Var3.g(byg0VarD);
                    byg0 byg0Var2 = bx3Var3.f3114a;
                    byg0Var2.c = i6;
                    byg0Var2.e(this, bx3Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            bx3 bx3Var = this.g[i];
            if (bx3Var != null) {
                ((tl70) this.m.b).a(bx3Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        ir irVar;
        int i = 0;
        while (true) {
            irVar = this.m;
            byg0[] byg0VarArr = (byg0[]) irVar.d;
            if (i >= byg0VarArr.length) {
                break;
            }
            byg0 byg0Var = byg0VarArr[i];
            if (byg0Var != null) {
                byg0Var.c();
            }
            i++;
        }
        tl70 tl70Var = (tl70) irVar.c;
        byg0[] byg0VarArr2 = this.n;
        int length = this.o;
        tl70Var.getClass();
        if (length > byg0VarArr2.length) {
            length = byg0VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            byg0 byg0Var2 = byg0VarArr2[i2];
            int i3 = tl70Var.b;
            Object[] objArr = tl70Var.f31699a;
            if (i3 < objArr.length) {
                objArr[i3] = byg0Var2;
                tl70Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((byg0[]) irVar.d, (Object) null);
        this.c = 0;
        gn80 gn80Var = this.d;
        gn80Var.h = 0;
        gn80Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            bx3 bx3Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new bx3(irVar);
    }
}
