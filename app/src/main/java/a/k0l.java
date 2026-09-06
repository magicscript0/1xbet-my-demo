package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k0l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0l f16235a;
    public final long b;
    public final long c;
    public final long d;
    public final float e;
    public final float f;
    public final int g;
    public final int h;
    public final boolean i;

    public k0l(j0l j0lVar, long j, long j2, long j3, float f, float f2, int i, int i2, boolean z, int i3) {
        i2 = (i3 & 128) != 0 ? 100 : i2;
        z = (i3 & 256) != 0 ? true : z;
        this.f16235a = j0lVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = f;
        this.f = f2;
        this.g = i;
        this.h = i2;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0l)) {
            return false;
        }
        k0l k0lVar = (k0l) obj;
        return this.f16235a == k0lVar.f16235a && hvb.c(this.b, k0lVar.b) && hvb.c(this.c, k0lVar.c) && hvb.c(this.d, k0lVar.d) && vvj.b(this.e, k0lVar.e) && vvj.b(this.f, k0lVar.f) && this.g == k0lVar.g && this.h == k0lVar.h && this.i == k0lVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.f16235a.hashCode() * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Boolean.hashCode(false) + gtg0.e(r8m.b(this.h, r8m.b(this.g, defpackage.b.a(defpackage.b.a(n22.b(n22.b(n22.b(iHashCode, 31, this.b), 31, this.c), 31, this.d), this.e, 31), this.f, 31), 31), 31), 31, this.i);
    }

    public final String toString() {
        String strI = hvb.i(this.b);
        String strI2 = hvb.i(this.c);
        String strI3 = hvb.i(this.d);
        String strC = vvj.c(this.e);
        String strC2 = vvj.c(this.f);
        StringBuilder sb = new StringBuilder("DsProgressIndicatorUiModel(style=");
        sb.append(this.f16235a);
        sb.append(", progressColorStart=");
        sb.append(strI);
        sb.append(", progressColorEnd=");
        asc.y(sb, strI2, ", trackColor=", strI3, ", thickness=");
        asc.y(sb, strC, ", cornerRadius=", strC2, ", progress=");
        wuh.v(sb, this.g, ", maxProgress=", this.h, ", hasTrackLine=");
        return n22.n(sb, this.i, ", animateProgress=false)");
    }
}
