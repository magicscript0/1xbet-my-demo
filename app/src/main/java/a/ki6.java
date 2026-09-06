package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ki6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob5 f17027a;
    public final y0q b;

    public ki6(ob5 ob5Var, y0q y0qVar) {
        this.f17027a = ob5Var;
        this.b = y0qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki6)) {
            return false;
        }
        ki6 ki6Var = (ki6) obj;
        return this.f17027a.equals(ki6Var.f17027a) && this.b.equals(ki6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17027a.hashCode() * 31);
    }

    public final String toString() {
        return "BetGameInfoStateModel(backgroundStateModel=" + this.f17027a + ", gameCardStateModel=" + this.b + ")";
    }
}
