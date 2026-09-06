package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i850 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r63 f13338a;
    public final r63 b;

    public i850(r63 r63Var, r63 r63Var2) {
        this.f13338a = r63Var;
        this.b = r63Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i850)) {
            return false;
        }
        i850 i850Var = (i850) obj;
        return this.f13338a.equals(i850Var.f13338a) && this.b.equals(i850Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13338a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionBetStateModel(maxCoefStateModel=" + this.f13338a + ", optionCoefStateModel=" + this.b + ")";
    }
}
