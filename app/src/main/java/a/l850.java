package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r63 f18172a;
    public final r63 b;

    public l850(r63 r63Var, r63 r63Var2) {
        this.f18172a = r63Var;
        this.b = r63Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l850)) {
            return false;
        }
        l850 l850Var = (l850) obj;
        return this.f18172a.equals(l850Var.f18172a) && this.b.equals(l850Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18172a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionBetUiState(maxCoefAnimatedModel=" + this.f18172a + ", optionCoefAnimatedModel=" + this.b + ")";
    }
}
