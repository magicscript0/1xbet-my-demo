package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ehm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7310a;
    public final boolean b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;

    public ehm0(boolean z, boolean z2, String str, long j, long j2, long j3, long j4, boolean z3, boolean z4) {
        this.f7310a = z;
        this.b = z2;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = z3;
        this.i = z4;
    }

    public static ehm0 a(ehm0 ehm0Var, long j, int i) {
        boolean z = ehm0Var.f7310a;
        boolean z2 = ehm0Var.b;
        String str = ehm0Var.c;
        long j2 = (i & 8) != 0 ? ehm0Var.d : j;
        long j3 = ehm0Var.e;
        long j4 = ehm0Var.f;
        long j5 = ehm0Var.g;
        boolean z3 = ehm0Var.h;
        boolean z4 = (i & 256) != 0 ? ehm0Var.i : true;
        ehm0Var.getClass();
        return new ehm0(z, z2, str, j2, j3, j4, j5, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehm0)) {
            return false;
        }
        ehm0 ehm0Var = (ehm0) obj;
        return this.f7310a == ehm0Var.f7310a && this.b == ehm0Var.b && this.c.equals(ehm0Var.c) && dim0.e(this.d, ehm0Var.d) && dim0.e(this.e, ehm0Var.e) && dim0.e(this.f, ehm0Var.f) && dim0.e(this.g, ehm0Var.g) && this.h == ehm0Var.h && this.i == ehm0Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + gtg0.e(n22.b(n22.b(n22.b(n22.b(ue30.b(gtg0.e(Boolean.hashCode(this.f7310a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        String strH = dim0.h(this.d);
        String strH2 = dim0.h(this.e);
        String strH3 = dim0.h(this.f);
        String strH4 = dim0.h(this.g);
        StringBuilder sbQ = mm7.q("TimerModel(matchIsBreak=", ", timeBackDirection=", ", dopTimeStr=", this.f7310a, this.b);
        asc.y(sbQ, this.c, ", timerValue=", strH, ", eventTime=");
        asc.y(sbQ, strH2, ", startMatchTime=", strH3, ", beforeMatchTime=");
        gtg0.B(strH4, ", timeRun=", ", live=", sbQ, this.h);
        return n22.n(sbQ, this.i, ")");
    }
}
