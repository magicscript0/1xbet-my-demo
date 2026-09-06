package a;

/* JADX INFO: loaded from: classes5.dex */
public final class g210 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9808a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public g210(long j, long j2, boolean z, boolean z2, boolean z3, String str, boolean z4) {
        this.f9808a = j;
        this.b = j2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = str;
        this.g = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g210)) {
            return false;
        }
        g210 g210Var = (g210) obj;
        return dim0.e(this.f9808a, g210Var.f9808a) && dim0.e(this.b, g210Var.b) && this.c == g210Var.c && this.d == g210Var.d && this.e == g210Var.e && this.f.equals(g210Var.f) && this.g == g210Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ue30.b(gtg0.e(gtg0.e(gtg0.e(n22.b(Long.hashCode(this.f9808a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("MatchTimerUiModel(timerValue=", dim0.h(this.f9808a), ", eventTime=", dim0.h(this.b), ", live=");
        k5h.C(", timeBackDirection=", ", matchIsBreak=", sbV, this.c, this.d);
        jr0.z(", dopTimeStr=", this.f, ", transfer=", sbV, this.e);
        return n22.n(sbV, this.g, ")");
    }
}
