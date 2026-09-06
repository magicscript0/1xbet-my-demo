package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cbn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3778a;
    public final int b;

    public cbn0(int i, int i2) {
        this.f3778a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbn0)) {
            return false;
        }
        cbn0 cbn0Var = (cbn0) obj;
        return this.f3778a == cbn0Var.f3778a && this.b == cbn0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f3778a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f3778a, this.b, "TotoBetOutcomeModel(outcome=", ", bukPercentage=", ")");
    }
}
