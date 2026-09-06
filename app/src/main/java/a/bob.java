package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class bob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2718a;
    public int b;
    public Object c;

    public bob(abt0 abt0Var, int i) {
        this.f2718a = 3;
        if (abt0Var == null) {
            xd8.u("format options cannot be null");
            throw null;
        }
        if (i < 0) {
            xd8.u(wuh.i(i, "invalid index: ", new StringBuilder(String.valueOf(i).length() + 15)));
            throw null;
        }
        this.b = i;
        this.c = abt0Var;
    }

    public static long J(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static rbs0 K(byte[] bArr, int i, int i2) {
        rbs0 rbs0Var = new rbs0(bArr, i, i2);
        try {
            rbs0Var.M(i2);
            return rbs0Var;
        } catch (lcs0 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static xnb f(byte[] bArr, int i, int i2, boolean z) {
        xnb xnbVar = new xnb(bArr, i, i2, z);
        try {
            xnbVar.m(i2);
            return xnbVar;
        } catch (pjv e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract long A();

    public abstract String B();

    public abstract String C();

    public abstract int D();

    public abstract int E();

    public abstract long F();

    public abstract boolean G(int i);

    public void H() throws sjv {
        boolean zG;
        do {
            int iD = D();
            if (iD == 0) {
                return;
            }
            int i = this.b;
            if (i >= 100) {
                throw new sjv("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.b = i + 1;
            zG = G(iD);
            this.b--;
        } while (zG);
    }

    public abstract double I();

    public abstract float L();

    public abstract int M(int i);

    public abstract void N(h5m h5mVar, Object obj);

    public abstract int O();

    public abstract void P(int i);

    public abstract int Q();

    public abstract void R(int i);

    public abstract int S();

    public abstract int T();

    public abstract int U();

    public abstract int V();

    public abstract int W();

    public abstract int X();

    public abstract long Y();

    public abstract long Z();

    public abstract void a(int i);

    public abstract long a0();

    public abstract long b0();

    public abstract long c0();

    public abstract int d();

    public abstract qbs0 d0();

    public abstract boolean e();

    public abstract String e0();

    public abstract String f0();

    public abstract boolean g0();

    public abstract boolean h0();

    public abstract wfr0 i(wfr0 wfr0Var, List list);

    public abstract void l(int i);

    public abstract int m(int i);

    public abstract boolean n();

    public abstract bk8 o();

    public abstract dk8 p();

    public abstract double q();

    public abstract int r();

    public abstract int s();

    public abstract long t();

    public String toString() {
        switch (this.f2718a) {
            case 5:
                return String.format("%s(0x%04x)", (String) this.c, Integer.valueOf(this.b));
            default:
                return super.toString();
        }
    }

    public abstract float u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract int z();

    public void g(bfr0 bfr0Var) {
    }

    public void h(bfr0 bfr0Var) {
    }

    public /* synthetic */ bob(int i, byte b) {
        this.f2718a = i;
    }

    public bob(String str, int i) {
        this.f2718a = 5;
        this.c = str;
        this.b = i;
    }

    public bob(int i) {
        this.f2718a = 2;
        this.b = i;
    }

    public rbm0 j(bfr0 bfr0Var, rbm0 rbm0Var) {
        return rbm0Var;
    }
}
