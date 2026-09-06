package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qpp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27055a;
    public final int b;

    public qpp0(int i, int i2) {
        this.f27055a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpp0)) {
            return false;
        }
        qpp0 qpp0Var = (qpp0) obj;
        return this.f27055a == qpp0Var.f27055a && this.b == qpp0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f27055a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f27055a, this.b, "ValorantEconomyGraphValueModel(gold=", ", round=", ")");
    }
}
