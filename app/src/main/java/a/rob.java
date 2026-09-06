package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28611a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;
    public final float f;

    public rob(int i, long j, long j2, float f, float f2, float f3) {
        this.f28611a = i;
        this.b = j;
        this.c = j2;
        this.d = f;
        this.e = f2;
        this.f = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rob)) {
            return false;
        }
        rob robVar = (rob) obj;
        return this.f28611a == robVar.f28611a && hvb.c(this.b, robVar.b) && hvb.c(this.c, robVar.c) && vvj.b(this.d, robVar.d) && vvj.b(this.e, robVar.e) && vvj.b(this.f, robVar.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f28611a) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Float.hashCode(this.f) + defpackage.b.a(defpackage.b.a(n22.b(n22.b(iHashCode, 31, this.b), 31, this.c), this.d, 31), this.e, 31);
    }

    public final String toString() {
        String strI = hvb.i(this.b);
        String strI2 = hvb.i(this.c);
        String strC = vvj.c(this.d);
        String strC2 = vvj.c(this.e);
        String strC3 = vvj.c(this.f);
        StringBuilder sbS = gtg0.s(this.f28611a, "CoefIconParams(iconResId=", ", iconTint=", strI, ", iconBackgroundColor=");
        asc.y(sbS, strI2, ", iconShapeCornerRadius=", strC, ", iconPadding=");
        return t7p.o(sbS, strC2, ", iconSize=", strC3, ")");
    }
}
