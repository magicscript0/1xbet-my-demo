package a;

/* JADX INFO: loaded from: classes5.dex */
public final class z6n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f40789a;
    public final tii0 b;

    public z6n(tii0 tii0Var, ymi0 ymi0Var) {
        this.f40789a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6n)) {
            return false;
        }
        z6n z6nVar = (z6n) obj;
        return this.f40789a.equals(z6nVar.f40789a) && this.b.equals(z6nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40789a.hashCode() * 31);
    }

    public final String toString() {
        return "FactsHeaderUiModel(statisticHeaderUiModel=" + this.f40789a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
