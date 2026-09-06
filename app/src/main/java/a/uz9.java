package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x90 f33950a;
    public final d3k b;

    public uz9(x90 x90Var, d3k d3kVar) {
        x90Var.getClass();
        this.f33950a = x90Var;
        this.b = d3kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz9)) {
            return false;
        }
        uz9 uz9Var = (uz9) obj;
        return this.f33950a == uz9Var.f33950a && this.b.equals(uz9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33950a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoriesPartitionsUIModel(style=" + this.f33950a + ", uiModel=" + this.b + ")";
    }
}
