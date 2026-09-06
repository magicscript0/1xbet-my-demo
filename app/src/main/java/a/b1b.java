package a;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class b1b implements r5n, s5n, OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1688a;
    public long b;
    public Object c;

    public b1b(r5n r5nVar, long j) {
        this.f1688a = 2;
        this.c = r5nVar;
        d950.E(r5nVar.getPosition() >= j);
        this.b = j;
    }

    @Override // a.r5n
    public boolean a(int i, boolean z) {
        return ((r5n) this.c).a(i, true);
    }

    @Override // a.r5n
    public boolean b(byte[] bArr, int i, int i2, boolean z) {
        return ((r5n) this.c).b(bArr, i, i2, z);
    }

    @Override // a.r5n
    public void f() {
        ((r5n) this.c).f();
    }

    @Override // a.r5n
    public boolean g(byte[] bArr, int i, int i2, boolean z) {
        return ((r5n) this.c).g(bArr, 0, i2, z);
    }

    @Override // a.r5n
    public long getLength() {
        return ((r5n) this.c).getLength() - this.b;
    }

    @Override // a.r5n
    public long getPosition() {
        return ((r5n) this.c).getPosition() - this.b;
    }

    @Override // a.r5n
    public long h() {
        return ((r5n) this.c).h() - this.b;
    }

    @Override // a.r5n
    public void i(int i) {
        ((r5n) this.c).i(i);
    }

    @Override // a.s5n
    public void j(pfe0 pfe0Var) {
        ((s5n) this.c).j(new cfi0(this, pfe0Var, pfe0Var));
    }

    @Override // a.r5n
    public int k(int i) {
        return ((r5n) this.c).k(i);
    }

    @Override // a.r5n
    public int l(byte[] bArr, int i, int i2) {
        return ((r5n) this.c).l(bArr, i, i2);
    }

    @Override // a.r5n
    public void m(int i) {
        ((r5n) this.c).m(i);
    }

    @Override // a.s5n
    public void n() {
        ((s5n) this.c).n();
    }

    @Override // a.r5n
    public void o(byte[] bArr, int i, int i2) {
        ((r5n) this.c).o(bArr, i, i2);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        ConnectionResult connectionResult;
        switch (this.f1688a) {
            case 5:
                jzs0 jzs0Var = (jzs0) this.c;
                long j = this.b;
                jzs0Var.getClass();
                Log.i("AdvertisingIdClient", "getting error as ".concat(String.valueOf(exc.getMessage())));
                if ((exc instanceof lc3) && (connectionResult = ((lc3) exc).getStatus().d) != null && connectionResult.b == 24) {
                    ((AtomicLong) jzs0Var.c).set(j);
                    break;
                }
                break;
            default:
                ((AtomicLong) ((uea0) this.c).c).set(this.b);
                break;
        }
    }

    public void p(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        b1b b1bVar = (b1b) this.c;
        if (b1bVar != null) {
            b1bVar.p(i - 64);
        }
    }

    public int q(int i) {
        b1b b1bVar = (b1b) this.c;
        if (b1bVar == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        }
        return Long.bitCount(this.b) + b1bVar.q(i - 64);
    }

    public void r() {
        if (((b1b) this.c) == null) {
            this.c = new b1b();
        }
    }

    @Override // a.d0i
    public int read(byte[] bArr, int i, int i2) {
        return ((r5n) this.c).read(bArr, i, i2);
    }

    @Override // a.r5n
    public void readFully(byte[] bArr, int i, int i2) {
        ((r5n) this.c).readFully(bArr, i, i2);
    }

    @Override // a.s5n
    public l8o0 s(int i, int i2) {
        return ((s5n) this.c).s(i, i2);
    }

    public boolean t(int i) {
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        r();
        return ((b1b) this.c).t(i - 64);
    }

    public String toString() {
        switch (this.f1688a) {
            case 0:
                if (((b1b) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((b1b) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public long u(float f, long j, boolean z) {
        long jF;
        long j2 = this.b;
        if (z) {
            jF = ri30.f(j2, j);
            this.b = jF;
        } else {
            jF = ri30.f(j2, j);
        }
        if ((((hb50) this.c) == null ? ri30.d(jF) : Math.abs(w(jF))) < f) {
            return 9205357640488583168L;
        }
        hb50 hb50Var = (hb50) this.c;
        long j3 = this.b;
        if (hb50Var == null) {
            return ri30.e(this.b, ri30.g(f, ri30.b(ri30.d(j3), j3)));
        }
        float fW = w(j3) - (Math.signum(w(this.b)) * f);
        long j4 = this.b;
        hb50 hb50Var2 = (hb50) this.c;
        hb50 hb50Var3 = hb50.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (hb50Var2 == hb50Var3 ? j4 & 4294967295L : j4 >> 32));
        if (((hb50) this.c) != hb50Var3) {
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fW)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fW)) << 32);
    }

    public void v(int i, boolean z) {
        if (i >= 64) {
            r();
            ((b1b) this.c).v(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            z(i);
        } else {
            p(i);
        }
        if (z2 || ((b1b) this.c) != null) {
            r();
            ((b1b) this.c).v(0, z2);
        }
    }

    public float w(long j) {
        return Float.intBitsToFloat((int) (((hb50) this.c) == hb50.b ? j >> 32 : j & 4294967295L));
    }

    public boolean x(int i) {
        if (i >= 64) {
            r();
            return ((b1b) this.c).x(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        b1b b1bVar = (b1b) this.c;
        if (b1bVar != null) {
            if (b1bVar.t(0)) {
                z(63);
            }
            ((b1b) this.c).x(0);
        }
        return z;
    }

    public void y() {
        this.b = 0L;
        b1b b1bVar = (b1b) this.c;
        if (b1bVar != null) {
            b1bVar.y();
        }
    }

    public void z(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            r();
            ((b1b) this.c).z(i - 64);
        }
    }

    public /* synthetic */ b1b(Object obj, long j, int i) {
        this.f1688a = i;
        this.c = obj;
        this.b = j;
    }

    public b1b(wtt wttVar) {
        this.f1688a = 7;
        s850.F(wttVar);
        this.c = wttVar;
    }

    public /* synthetic */ b1b(long j, Object obj, int i) {
        this.f1688a = i;
        this.b = j;
        this.c = obj;
    }

    public b1b() {
        this.f1688a = 0;
        this.b = 0L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1b(hb50 hb50Var) {
        this(hb50Var, 0L, 4);
        this.f1688a = 4;
    }
}
