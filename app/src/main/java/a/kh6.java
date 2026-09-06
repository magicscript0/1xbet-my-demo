package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f16978a;
    public final oxi0 b;

    public kh6(q720 q720Var, oxi0 oxi0Var) {
        this.f16978a = q720Var;
        this.b = oxi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kh6) {
            kh6 kh6Var = (kh6) obj;
            if (this.f16978a == kh6Var.f16978a && this.b.equals(kh6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16978a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldState(fieldValueState=" + this.f16978a + ", stepInputState=" + this.b + ")";
    }
}
