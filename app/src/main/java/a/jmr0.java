package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jmr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dir0 f15609a;
    public final tb5 b;
    public final omr0 c;

    public jmr0(dir0 dir0Var, tb5 tb5Var, omr0 omr0Var) {
        this.f15609a = dir0Var;
        this.b = tb5Var;
        this.c = omr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmr0)) {
            return false;
        }
        jmr0 jmr0Var = (jmr0) obj;
        return this.f15609a.equals(jmr0Var.f15609a) && this.b.equals(jmr0Var.b) && this.c.equals(jmr0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f15609a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WinterUiModel(winterGameMenuHeaderUiModel=" + this.f15609a + ", backgroundUiModel=" + this.b + ", winterUiState=" + this.c + ")";
    }
}
