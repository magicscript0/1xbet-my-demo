package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xkn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38180a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public xkn0(String str, String str2, boolean z, boolean z2) {
        this.f38180a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public static xkn0 a(xkn0 xkn0Var, String str, String str2, boolean z, int i) {
        if ((i & 1) != 0) {
            str = xkn0Var.f38180a;
        }
        if ((i & 2) != 0) {
            str2 = xkn0Var.b;
        }
        boolean z2 = xkn0Var.c;
        if ((i & 8) != 0) {
            z = xkn0Var.d;
        }
        xkn0Var.getClass();
        str.getClass();
        return new xkn0(str, str2, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkn0)) {
            return false;
        }
        xkn0 xkn0Var = (xkn0) obj;
        return this.f38180a.equals(xkn0Var.f38180a) && this.b.equals(xkn0Var.b) && this.c == xkn0Var.c && this.d == xkn0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(this.f38180a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", isClearOutcomesButtonEnabled=", ")", p39.v("TotoNavigationBarState(preTitle=", this.f38180a, ", title=", this.b, ", isTypeDataAvailable="), this.c, this.d);
    }
}
