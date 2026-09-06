package a;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dgm0 {
    public static final Object p = new Object();
    public static final z810 q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5632a = p;
    public z810 b = q;
    public Object c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public v810 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    static {
        cjb cjbVar = new cjb();
        b0v b0vVar = h0v.b;
        h2c0 h2c0Var = h2c0.e;
        List list = Collections.EMPTY_LIST;
        h2c0 h2c0Var2 = h2c0.e;
        u810 u810Var = new u810();
        x810 x810Var = x810.f37607a;
        Uri uri = Uri.EMPTY;
        q = new z810("androidx.media3.common.Timeline", new t810(cjbVar), uri != null ? new w810(uri, null, null, list, h2c0Var2, -9223372036854775807L) : null, new v810(u810Var), c910.B, x810Var);
        vdd.q(1, 2, 3, 4, 5);
        vdd.q(6, 7, 8, 9, 10);
        bmp0.F(11);
        bmp0.F(12);
        bmp0.F(13);
    }

    public final boolean a() {
        return this.i != null;
    }

    public final void b(z810 z810Var, Object obj, long j, long j2, long j3, boolean z, boolean z2, v810 v810Var, long j4, long j5, long j6) {
        this.f5632a = p;
        this.b = z810Var != null ? z810Var : q;
        if (z810Var != null) {
            w810 w810Var = z810Var.b;
        }
        this.c = obj;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = v810Var;
        this.k = j4;
        this.l = j5;
        this.m = 0;
        this.n = 0;
        this.o = j6;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dgm0.class.equals(obj.getClass())) {
            return false;
        }
        dgm0 dgm0Var = (dgm0) obj;
        return Objects.equals(this.f5632a, dgm0Var.f5632a) && Objects.equals(this.b, dgm0Var.b) && Objects.equals(this.c, dgm0Var.c) && Objects.equals(this.i, dgm0Var.i) && this.d == dgm0Var.d && this.e == dgm0Var.e && this.f == dgm0Var.f && this.g == dgm0Var.g && this.h == dgm0Var.h && this.j == dgm0Var.j && this.k == dgm0Var.k && this.l == dgm0Var.l && this.m == dgm0Var.m && this.n == dgm0Var.n && this.o == dgm0Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.f5632a.hashCode() + 217) * 31)) * 31;
        Object obj = this.c;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        v810 v810Var = this.i;
        int iHashCode3 = (iHashCode2 + (v810Var != null ? v810Var.hashCode() : 0)) * 31;
        long j = this.d;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31;
        long j4 = this.k;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.l;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
        long j6 = this.o;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
