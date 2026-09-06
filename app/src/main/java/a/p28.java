package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24381a;
    public final int b;
    public final int c;
    public final int d;

    public p28(int i, int i2, int i3, int i4) {
        this.f24381a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p28)) {
            return false;
        }
        p28 p28Var = (p28) obj;
        return this.f24381a == p28Var.f24381a && this.b == p28Var.b && this.c == p28Var.c && this.d == p28Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + r8m.b(this.c, r8m.b(this.b, Integer.hashCode(this.f24381a) * 31, 31), 31);
    }

    public final String toString() {
        return wuh.k(p39.r(this.f24381a, this.b, "BracketViewLine(left=", ", top=", ", right="), this.c, ", bottom=", this.d, ")");
    }
}
