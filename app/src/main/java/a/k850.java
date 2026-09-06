package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r63 f16575a;
    public final r63 b;

    public k850(r63 r63Var, r63 r63Var2) {
        this.f16575a = r63Var;
        this.b = r63Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k850)) {
            return false;
        }
        k850 k850Var = (k850) obj;
        return this.f16575a.equals(k850Var.f16575a) && this.b.equals(k850Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16575a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionBetUiState(maxCoefAnimatedModel=" + this.f16575a + ", optionCoefAnimatedModel=" + this.b + ")";
    }
}
