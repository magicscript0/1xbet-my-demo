package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g6c0 implements h6c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uhw f10018a;
    public final jiw b;

    public g6c0(uhw uhwVar, jiw jiwVar) {
        this.f10018a = uhwVar;
        this.b = jiwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6c0)) {
            return false;
        }
        g6c0 g6c0Var = (g6c0) obj;
        return this.f10018a == g6c0Var.f10018a && this.b == g6c0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10018a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowFilterDialog(chosenFilterType=" + this.f10018a + ", chosenSortType=" + this.b + ")";
    }
}
