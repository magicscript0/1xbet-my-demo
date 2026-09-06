package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ml1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20383a;
    public final int b;

    public ml1(int i, int i2) {
        this.f20383a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml1)) {
            return false;
        }
        ml1 ml1Var = (ml1) obj;
        return this.f20383a == ml1Var.f20383a && this.b == ml1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f20383a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f20383a, this.b, "ShimmerSizeModel(width=", ", height=", ")");
    }
}
