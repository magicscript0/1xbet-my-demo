package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g5g0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbf0 f9973a;
    public final boolean b;

    public g5g0(bbf0 bbf0Var, boolean z) {
        this.f9973a = bbf0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5g0)) {
            return false;
        }
        g5g0 g5g0Var = (g5g0) obj;
        return this.f9973a == g5g0Var.f9973a && this.b == g5g0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f9973a.hashCode() * 31);
    }

    public final String toString() {
        return "ShimmerCellUiModel(position=" + this.f9973a + ", long=" + this.b + ")";
    }
}
