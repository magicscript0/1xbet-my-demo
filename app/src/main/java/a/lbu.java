package a;

import androidx.media3.common.DrmInitData;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lbu extends qbu {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final DrmInitData q;
    public final h0v r;
    public final h0v s;
    public final m2c0 t;
    public final long u;
    public final kbu v;
    public final h0v w;
    public final ibu x;

    public lbu(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, DrmInitData drmInitData, List list2, List list3, kbu kbuVar, Map map, List list4, ibu ibuVar) {
        super(str, list, z3);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = drmInitData;
        this.r = h0v.p(list2);
        this.s = h0v.p(list3);
        this.t = m2c0.b(map);
        this.w = h0v.p(list4);
        this.x = ibuVar;
        if (!list3.isEmpty()) {
            gbu gbuVar = (gbu) rvg.E(list3);
            this.u = gbuVar.e + gbuVar.c;
        } else if (list2.isEmpty()) {
            this.u = 0L;
        } else {
            ibu ibuVar2 = (ibu) rvg.E(list2);
            this.u = ibuVar2.e + ibuVar2.c;
        }
        long jMin = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            long j6 = this.u;
            jMin = j >= 0 ? Math.min(j6, j) : Math.max(0L, j6 + j);
        }
        this.e = jMin;
        this.f = j >= 0;
        this.v = kbuVar;
    }

    @Override // a.qbu
    public final Object a(List list) {
        return this;
    }
}
