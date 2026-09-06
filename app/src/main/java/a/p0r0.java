package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p0r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1y f24318a;
    public final long b;
    public final long c;
    public final long d;

    public p0r0(e1y e1yVar, long j, long j2, long j3) {
        this.f24318a = e1yVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0r0)) {
            return false;
        }
        p0r0 p0r0Var = (p0r0) obj;
        return this.f24318a.equals(p0r0Var.f24318a) && hvb.c(this.b, p0r0Var.b) && hvb.c(this.c, p0r0Var.c) && hvb.c(this.d, p0r0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.f24318a.hashCode() * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.d) + n22.b(n22.b(iHashCode, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String strI = hvb.i(this.b);
        String strI2 = hvb.i(this.c);
        String strI3 = hvb.i(this.d);
        StringBuilder sb = new StringBuilder("WebGamesGameCollectionActionColors(container=");
        sb.append(this.f24318a);
        sb.append(", iconTint=");
        sb.append(strI);
        sb.append(", label=");
        return t7p.o(sb, strI2, ", labelRectangle=", strI3, ")");
    }
}
