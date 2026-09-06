package a;

import androidx.work.OverwritingInputMerger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oor0 {
    public static final String z = lmy.o("WorkSpec");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23767a;
    public xnr0 b;
    public final String c;
    public final String d;
    public izh e;
    public final izh f;
    public long g;
    public long h;
    public long i;
    public bvc j;
    public final int k;
    public final fd5 l;
    public final long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public ig50 r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;
    public String x;
    public final Boolean y;

    public /* synthetic */ oor0(String str, xnr0 xnr0Var, String str2, String str3, izh izhVar, izh izhVar2, long j, long j2, long j3, bvc bvcVar, int i, fd5 fd5Var, long j4, long j5, long j6, long j7, boolean z2, ig50 ig50Var, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        this(str, (i5 & 2) != 0 ? xnr0.f38321a : xnr0Var, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? izh.b : izhVar, (i5 & 32) != 0 ? izh.b : izhVar2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? bvc.j : bvcVar, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? fd5.f8711a : fd5Var, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z2, (131072 & i5) != 0 ? ig50.f13686a : ig50Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static oor0 b(oor0 oor0Var, String str, xnr0 xnr0Var, String str2, izh izhVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? oor0Var.f23767a : str;
        xnr0 xnr0Var2 = (i5 & 2) != 0 ? oor0Var.b : xnr0Var;
        String str4 = (i5 & 4) != 0 ? oor0Var.c : str2;
        String str5 = oor0Var.d;
        izh izhVar2 = (i5 & 16) != 0 ? oor0Var.e : izhVar;
        izh izhVar3 = oor0Var.f;
        long j3 = oor0Var.g;
        long j4 = oor0Var.h;
        long j5 = oor0Var.i;
        bvc bvcVar = oor0Var.j;
        int i6 = (i5 & 1024) != 0 ? oor0Var.k : i;
        fd5 fd5Var = oor0Var.l;
        long j6 = oor0Var.m;
        long j7 = (i5 & 8192) != 0 ? oor0Var.n : j;
        long j8 = oor0Var.o;
        long j9 = oor0Var.p;
        boolean z2 = oor0Var.q;
        ig50 ig50Var = oor0Var.r;
        int i7 = (i5 & 262144) != 0 ? oor0Var.s : i2;
        int i8 = (i5 & 524288) != 0 ? oor0Var.t : i3;
        long j10 = (i5 & 1048576) != 0 ? oor0Var.u : j2;
        int i9 = (i5 & 2097152) != 0 ? oor0Var.v : i4;
        int i10 = oor0Var.w;
        String str6 = oor0Var.x;
        Boolean bool = oor0Var.y;
        oor0Var.getClass();
        str3.getClass();
        xnr0Var2.getClass();
        str4.getClass();
        str5.getClass();
        izhVar2.getClass();
        izhVar3.getClass();
        bvcVar.getClass();
        fd5Var.getClass();
        ig50Var.getClass();
        return new oor0(str3, xnr0Var2, str4, str5, izhVar2, izhVar3, j3, j4, j5, bvcVar, i6, fd5Var, j6, j7, j8, j9, z2, ig50Var, i7, i8, j10, i9, i10, str6, bool);
    }

    public final long a() {
        return pkg0.y(this.b == xnr0.f38321a && this.k > 0, this.k, this.l, this.m, this.n, this.s, c(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oor0)) {
            return false;
        }
        oor0 oor0Var = (oor0) obj;
        return Intrinsics.d(this.f23767a, oor0Var.f23767a) && this.b == oor0Var.b && Intrinsics.d(this.c, oor0Var.c) && Intrinsics.d(this.d, oor0Var.d) && Intrinsics.d(this.e, oor0Var.e) && Intrinsics.d(this.f, oor0Var.f) && this.g == oor0Var.g && this.h == oor0Var.h && this.i == oor0Var.i && Intrinsics.d(this.j, oor0Var.j) && this.k == oor0Var.k && this.l == oor0Var.l && this.m == oor0Var.m && this.n == oor0Var.n && this.o == oor0Var.o && this.p == oor0Var.p && this.q == oor0Var.q && this.r == oor0Var.r && this.s == oor0Var.s && this.t == oor0Var.t && this.u == oor0Var.u && this.v == oor0Var.v && this.w == oor0Var.w && Intrinsics.d(this.x, oor0Var.x) && Intrinsics.d(this.y, oor0Var.y);
    }

    public final int hashCode() {
        int iB = r8m.b(this.w, r8m.b(this.v, n22.b(r8m.b(this.t, r8m.b(this.s, (this.r.hashCode() + gtg0.e(n22.b(n22.b(n22.b(n22.b((this.l.hashCode() + r8m.b(this.k, (this.j.hashCode() + n22.b(n22.b(n22.b((this.f.hashCode() + ((this.e.hashCode() + ue30.b(ue30.b((this.b.hashCode() + (this.f23767a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q)) * 31, 31), 31), 31, this.u), 31), 31);
        String str = this.x;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return r8m.r(new StringBuilder("{WorkSpec: "), this.f23767a, '}');
    }

    public oor0(String str, xnr0 xnr0Var, String str2, String str3, izh izhVar, izh izhVar2, long j, long j2, long j3, bvc bvcVar, int i, fd5 fd5Var, long j4, long j5, long j6, long j7, boolean z2, ig50 ig50Var, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        str.getClass();
        xnr0Var.getClass();
        str2.getClass();
        str3.getClass();
        izhVar.getClass();
        izhVar2.getClass();
        bvcVar.getClass();
        fd5Var.getClass();
        ig50Var.getClass();
        this.f23767a = str;
        this.b = xnr0Var;
        this.c = str2;
        this.d = str3;
        this.e = izhVar;
        this.f = izhVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = bvcVar;
        this.k = i;
        this.l = fd5Var;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = ig50Var;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
        this.y = bool;
    }
}
