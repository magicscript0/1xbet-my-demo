package a;

/* JADX INFO: loaded from: classes6.dex */
public final class b1r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1712a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public b1r0(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.f1712a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1r0)) {
            return false;
        }
        b1r0 b1r0Var = (b1r0) obj;
        return hvb.c(this.f1712a, b1r0Var.f1712a) && hvb.c(this.b, b1r0Var.b) && hvb.c(this.c, b1r0Var.c) && hvb.c(this.d, b1r0Var.d) && hvb.c(this.e, b1r0Var.e) && hvb.c(this.f, b1r0Var.f) && hvb.c(this.g, b1r0Var.g);
    }

    public final int hashCode() {
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.g) + n22.b(n22.b(n22.b(n22.b(n22.b(Long.hashCode(this.f1712a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        String strI = hvb.i(this.f1712a);
        String strI2 = hvb.i(this.b);
        String strI3 = hvb.i(this.c);
        String strI4 = hvb.i(this.d);
        String strI5 = hvb.i(this.e);
        String strI6 = hvb.i(this.f);
        String strI7 = hvb.i(this.g);
        StringBuilder sbV = p39.v("WebGamesGameCollectionTechColors(container=", strI, ", iconTint=", strI2, ", backgroundColor=");
        asc.y(sbV, strI3, ", placeholderBackgroundColor=", strI4, ", placeholderIconTintColor=");
        asc.y(sbV, strI5, ", label=", strI6, ", labelRectangle=");
        return gtg0.o(sbV, strI7, ")");
    }
}
