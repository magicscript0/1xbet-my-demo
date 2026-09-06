package a;

/* JADX INFO: loaded from: classes2.dex */
public final class k21 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16296a;
    public final String b;
    public final int c;

    public k21(int i, String str, int i2) {
        this.f16296a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k21)) {
            return false;
        }
        k21 k21Var = (k21) obj;
        return this.f16296a == k21Var.f16296a && this.b.equals(k21Var.b) && this.c == k21Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ue30.b(Integer.hashCode(this.f16296a) * 31, 31, this.b);
    }

    public final String toString() {
        return p39.k(this.c, ")", gtg0.s(this.f16296a, "AggregatorGiftExceptionModel(bonusId=", ", message=", this.b, ", errorCode="));
    }
}
