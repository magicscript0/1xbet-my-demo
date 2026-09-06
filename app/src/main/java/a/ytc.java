package a;

import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ytc implements ydb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f40204a;
    public final qgi0 b;
    public float b0;
    public float c0;
    public n6j d0;
    public n6j e0;
    public j510 f0;
    public xuc g0;
    public final HashMap h0;
    public HashMap i0;
    public huo0 j0;
    public g6n c = null;
    public int d = 0;
    public int e = 0;
    public float f = -1.0f;
    public float g = -1.0f;
    public float h = 0.5f;
    public float i = 0.5f;
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public int u = 0;
    public int v = 0;
    public int w = 0;
    public float x = Float.NaN;
    public float y = Float.NaN;
    public float z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public int I = 0;
    public Object J = null;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public ytc T = null;
    public Object U = null;
    public Object V = null;
    public ytc W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;
    public Object a0 = null;
    public int k0 = 0;

    public ytc(qgi0 qgi0Var) {
        String str = n6j.h;
        n6j n6jVar = new n6j(str);
        String str2 = n6j.i;
        n6jVar.g = str2;
        this.d0 = n6jVar;
        n6j n6jVar2 = new n6j(str);
        n6jVar2.g = str2;
        this.e0 = n6jVar2;
        this.h0 = new HashMap();
        this.i0 = new HashMap();
        this.j0 = null;
        this.b = qgi0Var;
    }

    @Override // a.ydb0
    public xuc a() {
        if (this.g0 == null) {
            xuc xucVar = new xuc(this.d0.f, this.e0.f);
            this.g0 = xucVar;
            xucVar.h0 = this.f0;
        }
        return this.g0;
    }

    @Override // a.ydb0, a.g6n
    public void apply() {
        if (this.g0 == null) {
            return;
        }
        g6n g6nVar = this.c;
        if (g6nVar != null) {
            g6nVar.apply();
        }
        this.d0.a(this.g0, 0);
        this.e0.a(this.g0, 1);
        this.J = j(this.J);
        this.K = j(this.K);
        this.L = j(this.L);
        this.M = j(this.M);
        this.N = j(this.N);
        this.O = j(this.O);
        this.P = j(this.P);
        this.Q = j(this.Q);
        this.R = j(this.R);
        this.S = j(this.S);
        this.U = j(this.U);
        this.V = j(this.V);
        this.X = j(this.X);
        this.Y = j(this.Y);
        this.Z = j(this.Z);
        d(this.g0, this.J, 1);
        d(this.g0, this.K, 2);
        d(this.g0, this.L, 3);
        d(this.g0, this.M, 4);
        d(this.g0, this.N, 5);
        d(this.g0, this.O, 6);
        d(this.g0, this.P, 7);
        d(this.g0, this.Q, 8);
        d(this.g0, this.R, 9);
        d(this.g0, this.S, 10);
        d(this.g0, this.T, 11);
        d(this.g0, this.U, 12);
        d(this.g0, this.V, 13);
        d(this.g0, this.W, 14);
        d(this.g0, this.X, 15);
        d(this.g0, this.Y, 16);
        d(this.g0, this.Z, 17);
        d(this.g0, this.a0, 20);
        int i = this.d;
        if (i != 0) {
            this.g0.l0 = i;
        }
        int i2 = this.e;
        if (i2 != 0) {
            this.g0.m0 = i2;
        }
        float f = this.f;
        if (f != -1.0f) {
            this.g0.n0[0] = f;
        }
        float f2 = this.g;
        if (f2 != -1.0f) {
            this.g0.n0[1] = f2;
        }
        xuc xucVar = this.g0;
        xucVar.f0 = this.h;
        xucVar.g0 = this.i;
        ubr0 ubr0Var = xucVar.j;
        ubr0Var.f = this.x;
        ubr0Var.g = this.y;
        ubr0Var.h = this.z;
        ubr0Var.i = this.A;
        ubr0Var.j = this.B;
        ubr0Var.k = this.C;
        ubr0Var.l = this.D;
        ubr0Var.m = this.E;
        ubr0Var.n = this.G;
        ubr0Var.o = this.H;
        ubr0Var.p = this.F;
        int i3 = this.I;
        ubr0Var.q = i3;
        xucVar.i0 = i3;
        ubr0Var.s = this.j0;
        HashMap map = this.h0;
        if (map != null) {
            for (String str : map.keySet()) {
                Integer num = (Integer) map.get(str);
                ubr0 ubr0Var2 = this.g0.j;
                int iIntValue = num.intValue();
                HashMap map2 = ubr0Var2.r;
                if (map2.containsKey(str)) {
                    ((koe) map2.get(str)).c = iIntValue;
                } else {
                    map2.put(str, new koe(str, 902, iIntValue));
                }
            }
        }
        HashMap map3 = this.i0;
        if (map3 != null) {
            for (String str2 : map3.keySet()) {
                float fFloatValue = ((Float) this.i0.get(str2)).floatValue();
                HashMap map4 = this.g0.j.r;
                if (map4.containsKey(str2)) {
                    ((koe) map4.get(str2)).d = fFloatValue;
                } else {
                    map4.put(str2, new koe(fFloatValue, 901, str2));
                }
            }
        }
    }

    @Override // a.ydb0
    public final void b(xuc xucVar) {
        if (xucVar == null) {
            return;
        }
        this.g0 = xucVar;
        xucVar.h0 = this.f0;
    }

    @Override // a.ydb0
    public final g6n c() {
        return this.c;
    }

    public final void d(xuc xucVar, Object obj, int i) {
        xuc xucVarA = obj instanceof ydb0 ? ((ydb0) obj).a() : null;
        if (xucVarA == null) {
            return;
        }
        int i2 = xtc.f38562a[vdd.F(i)];
        int iF = vdd.F(i);
        if (iF == 19) {
            float f = this.b0;
            xucVar.x(7, 7, (int) this.c0, 0, xucVarA);
            xucVar.E = f;
            return;
        }
        switch (iF) {
            case 0:
                xucVar.k(2).b(xucVarA.k(2), this.j, this.p, false);
                break;
            case 1:
                xucVar.k(2).b(xucVarA.k(4), this.j, this.p, false);
                break;
            case 2:
                xucVar.k(4).b(xucVarA.k(2), this.k, this.q, false);
                break;
            case 3:
                xucVar.k(4).b(xucVarA.k(4), this.k, this.q, false);
                break;
            case 4:
                xucVar.k(2).b(xucVarA.k(2), this.l, this.r, false);
                break;
            case 5:
                xucVar.k(2).b(xucVarA.k(4), this.l, this.r, false);
                break;
            case 6:
                xucVar.k(4).b(xucVarA.k(2), this.m, this.s, false);
                break;
            case 7:
                xucVar.k(4).b(xucVarA.k(4), this.m, this.s, false);
                break;
            case 8:
                xucVar.k(3).b(xucVarA.k(3), this.n, this.t, false);
                break;
            case 9:
                xucVar.k(3).b(xucVarA.k(5), this.n, this.t, false);
                break;
            case 10:
                xucVar.x(3, 6, this.n, this.t, xucVarA);
                break;
            case 11:
                xucVar.k(5).b(xucVarA.k(3), this.o, this.u, false);
                break;
            case 12:
                xucVar.k(5).b(xucVarA.k(5), this.o, this.u, false);
                break;
            case 13:
                xucVar.x(5, 6, this.o, this.u, xucVarA);
                break;
            case 14:
                xucVar.x(6, 6, this.v, this.w, xucVarA);
                break;
            case 15:
                xucVar.x(6, 3, this.v, this.w, xucVarA);
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                xucVar.x(6, 5, this.v, this.w, xucVarA);
                break;
        }
    }

    public final void e(Object obj) {
        this.k0 = 13;
        this.V = obj;
    }

    public final void f() {
        int i = this.k0;
        if (i == 0) {
            this.J = null;
            this.K = null;
            this.j = 0;
            this.L = null;
            this.M = null;
            this.k = 0;
            this.N = null;
            this.O = null;
            this.l = 0;
            this.P = null;
            this.Q = null;
            this.m = 0;
            this.R = null;
            this.S = null;
            this.n = 0;
            this.U = null;
            this.V = null;
            this.o = 0;
            this.X = null;
            this.a0 = null;
            this.h = 0.5f;
            this.i = 0.5f;
            this.p = 0;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            return;
        }
        int iF = vdd.F(i);
        if (iF == 19) {
            this.a0 = null;
            return;
        }
        switch (iF) {
            case 0:
            case 1:
                this.J = null;
                this.K = null;
                this.j = 0;
                this.p = 0;
                break;
            case 2:
            case 3:
                this.L = null;
                this.M = null;
                this.k = 0;
                this.q = 0;
                break;
            case 4:
            case 5:
                this.N = null;
                this.O = null;
                this.l = 0;
                this.r = 0;
                break;
            case 6:
            case 7:
                this.P = null;
                this.Q = null;
                this.m = 0;
                this.s = 0;
                break;
            case 8:
            case 9:
            case 10:
                this.R = null;
                this.S = null;
                this.T = null;
                this.n = 0;
                this.t = 0;
                break;
            case 11:
            case 12:
            case 13:
                this.U = null;
                this.V = null;
                this.W = null;
                this.o = 0;
                this.u = 0;
                break;
            case 14:
                this.X = null;
                break;
        }
    }

    public final void g() {
        if (this.N != null) {
            this.k0 = 5;
        } else {
            this.k0 = 6;
        }
        f();
        if (this.P != null) {
            this.k0 = 7;
        } else {
            this.k0 = 8;
        }
        f();
        if (this.J != null) {
            this.k0 = 1;
        } else {
            this.k0 = 2;
        }
        f();
        if (this.L != null) {
            this.k0 = 3;
        } else {
            this.k0 = 4;
        }
        f();
    }

    @Override // a.ydb0
    public final Object getKey() {
        return this.f40204a;
    }

    public final void h() {
        if (this.R != null) {
            this.k0 = 9;
        } else {
            this.k0 = 10;
        }
        f();
        this.k0 = 15;
        f();
        if (this.U != null) {
            this.k0 = 12;
        } else {
            this.k0 = 13;
        }
        f();
    }

    public final void i(Object obj) {
        this.k0 = 8;
        this.Q = obj;
    }

    public final Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof ytc) ? (ydb0) this.b.c.get(obj) : obj;
    }

    public ytc k(int i) {
        int i2 = this.k0;
        if (i2 == 0) {
            this.j = i;
            this.k = i;
            this.l = i;
            this.m = i;
            this.n = i;
            this.o = i;
            return this;
        }
        int iF = vdd.F(i2);
        if (iF == 19) {
            this.c0 = i;
            return this;
        }
        switch (iF) {
            case 0:
            case 1:
                this.j = i;
                break;
            case 2:
            case 3:
                this.k = i;
                break;
            case 4:
            case 5:
                this.l = i;
                break;
            case 6:
            case 7:
                this.m = i;
                break;
            case 8:
            case 9:
            case 10:
                this.n = i;
                break;
            case 11:
            case 12:
            case 13:
                this.o = i;
                break;
            case 14:
            case 15:
            case CommonStatusCodes.CANCELED /* 16 */:
                this.v = i;
                break;
        }
        return this;
    }

    public ytc l(Float f) {
        return k(this.b.d(f));
    }

    public final void m(int i) {
        int i2 = this.k0;
        if (i2 == 0) {
            this.p = i;
            this.q = i;
            this.r = i;
            this.s = i;
            this.t = i;
            this.u = i;
            return;
        }
        switch (vdd.F(i2)) {
            case 0:
            case 1:
                this.p = i;
                break;
            case 2:
            case 3:
                this.q = i;
                break;
            case 4:
            case 5:
                this.r = i;
                break;
            case 6:
            case 7:
                this.s = i;
                break;
            case 8:
            case 9:
            case 10:
                this.t = i;
                break;
            case 11:
            case 12:
            case 13:
                this.u = i;
                break;
            case 14:
            case 15:
            case CommonStatusCodes.CANCELED /* 16 */:
                this.w = i;
                break;
        }
    }

    public final void n(Float f) {
        m(this.b.d(f));
    }

    public final void o(Object obj) {
        this.k0 = 5;
        this.N = obj;
    }

    public final void p(Object obj) {
        this.k0 = 9;
        this.R = obj;
    }
}
