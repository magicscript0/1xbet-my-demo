package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fkb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9023a;
    public final int b;

    public fkb0(int i, int i2) {
        this.f9023a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkb0)) {
            return false;
        }
        fkb0 fkb0Var = (fkb0) obj;
        return this.f9023a == fkb0Var.f9023a && this.b == fkb0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f9023a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f9023a, this.b, "RegisterSendSmsModel(expiryTime=", ", canResendAfterTime=", ")");
    }
}
