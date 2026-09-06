package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dm40 extends nm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vy4 f5882a;

    public dm40(vy4 vy4Var) {
        vy4Var.getClass();
        this.f5882a = vy4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm40) && this.f5882a == ((dm40) obj).f5882a;
    }

    public final int hashCode() {
        return this.f5882a.hashCode();
    }

    public final String toString() {
        return "AutoSpinAmountSet(amount=" + this.f5882a + ")";
    }
}
