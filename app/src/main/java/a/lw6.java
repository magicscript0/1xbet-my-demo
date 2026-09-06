package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lw6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19241a;
    public final int b;

    public lw6(int i, int i2) {
        this.f19241a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw6)) {
            return false;
        }
        lw6 lw6Var = (lw6) obj;
        return this.f19241a == lw6Var.f19241a && this.b == lw6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f19241a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f19241a, this.b, "FormatParams(maxIntegerPartLength=", ", maxFractionalPartLength=", ")");
    }
}
