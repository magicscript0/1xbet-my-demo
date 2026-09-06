package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4787a;
    public final int b;
    public final boolean c;
    public final ae20 d;
    public final long e;

    public cyk(int i, int i2, boolean z, ae20 ae20Var, long j) {
        this.f4787a = i;
        this.b = i2;
        this.c = z;
        this.d = ae20Var;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyk)) {
            return false;
        }
        cyk cykVar = (cyk) obj;
        return this.f4787a == cykVar.f4787a && this.b == cykVar.b && this.c == cykVar.c && this.d.equals(cykVar.d) && hvb.c(this.e, cykVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + gtg0.e(r8m.b(this.b, Integer.hashCode(this.f4787a) * 31, 31), 31, this.c)) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.e) + iHashCode;
    }

    public final String toString() {
        String strI = hvb.i(this.e);
        StringBuilder sbR = p39.r(this.f4787a, this.b, "DsNavigationBarIconUiModel(buttonId=", ", iconResId=", ", enabled=");
        sbR.append(this.c);
        sbR.append(", iconDecoration=");
        sbR.append(this.d);
        sbR.append(", iconColor=");
        return gtg0.o(sbR, strI, ")");
    }
}
