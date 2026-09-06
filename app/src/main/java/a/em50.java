package a;

/* JADX INFO: loaded from: classes3.dex */
public final class em50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cm50 f7511a;
    public final age0 b;

    public em50(cm50 cm50Var, age0 age0Var) {
        this.f7511a = cm50Var;
        this.b = age0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em50)) {
            return false;
        }
        em50 em50Var = (em50) obj;
        return this.f7511a.equals(em50Var.f7511a) && this.b.equals(em50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7511a.hashCode() * 31);
    }

    public final String toString() {
        return "PageUiModel(pageType=" + this.f7511a + ", segmentControlSegmentModel=" + this.b + ")";
    }
}
