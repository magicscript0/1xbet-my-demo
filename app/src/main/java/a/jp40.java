package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jp40 extends tp40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vy4 f15714a;

    public jp40(vy4 vy4Var) {
        vy4Var.getClass();
        this.f15714a = vy4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jp40) && this.f15714a == ((jp40) obj).f15714a;
    }

    public final int hashCode() {
        return this.f15714a.hashCode();
    }

    public final String toString() {
        return "AutoSpinAmountSet(amount=" + this.f15714a + ")";
    }
}
