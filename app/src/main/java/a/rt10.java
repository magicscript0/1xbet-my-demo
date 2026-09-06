package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rt10 {
    public static final rt10 c = new rt10(0, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28822a;
    public final int b;

    public rt10(int i, int i2) {
        this.f28822a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt10)) {
            return false;
        }
        rt10 rt10Var = (rt10) obj;
        return this.f28822a == rt10Var.f28822a && this.b == rt10Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f28822a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f28822a, this.b, "MinMaxCoeffModel(min=", ", max=", ")");
    }
}
