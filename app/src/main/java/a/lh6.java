package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f18575a;
    public final nxi0 b;

    public lh6(q720 q720Var, nxi0 nxi0Var) {
        this.f18575a = q720Var;
        this.b = nxi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lh6) {
            lh6 lh6Var = (lh6) obj;
            if (this.f18575a == lh6Var.f18575a && this.b.equals(lh6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18575a.hashCode() * 31);
    }

    public final String toString() {
        return "BetFieldState(fieldValueState=" + this.f18575a + ", stepInputState=" + this.b + ")";
    }
}
