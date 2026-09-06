package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t960 {
    public static final t960 d = new t960("", 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31141a;
    public final int b;
    public final int c;

    public t960(String str, int i, int i2) {
        this.f31141a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t960)) {
            return false;
        }
        t960 t960Var = (t960) obj;
        return this.f31141a.equals(t960Var.f31141a) && this.b == t960Var.b && this.c == t960Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, this.f31141a.hashCode() * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", mm7.m(this.b, "PeriodSubScoreZip(title=", this.f31141a, ", subScoreOne=", ", subScoreTwo="));
    }
}
