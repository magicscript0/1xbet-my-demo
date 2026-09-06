package a;

/* JADX INFO: loaded from: classes6.dex */
public final class q0r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1y f25955a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public q0r0(e1y e1yVar, long j, long j2, long j3, long j4) {
        this.f25955a = e1yVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0r0)) {
            return false;
        }
        q0r0 q0r0Var = (q0r0) obj;
        return this.f25955a.equals(q0r0Var.f25955a) && hvb.c(this.b, q0r0Var.b) && hvb.c(this.c, q0r0Var.c) && hvb.c(this.d, q0r0Var.d) && hvb.c(this.e, q0r0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.f25955a.hashCode() * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.e) + n22.b(n22.b(n22.b(iHashCode, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        String strI = hvb.i(this.b);
        String strI2 = hvb.i(this.c);
        String strI3 = hvb.i(this.d);
        String strI4 = hvb.i(this.e);
        StringBuilder sb = new StringBuilder("WebGamesGameCollectionPictureColors(gradient=");
        sb.append(this.f25955a);
        sb.append(", placeholderBackgroundColor=");
        sb.append(strI);
        sb.append(", placeholderIconTintColor=");
        asc.y(sb, strI2, ", label=", strI3, ", labelRectangle=");
        return gtg0.o(sb, strI4, ")");
    }
}
