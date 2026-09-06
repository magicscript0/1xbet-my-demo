package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jvr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16008a;
    public final int b;

    public jvr0(int i, int i2) {
        this.f16008a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvr0)) {
            return false;
        }
        jvr0 jvr0Var = (jvr0) obj;
        return this.f16008a == jvr0Var.f16008a && this.b == jvr0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f16008a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f16008a, this.b, "YearMonthModel(year=", ", month=", ")");
    }
}
