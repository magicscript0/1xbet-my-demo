package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm50 f9108a;
    public final age0 b;

    public fm50(dm50 dm50Var, age0 age0Var) {
        this.f9108a = dm50Var;
        this.b = age0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm50)) {
            return false;
        }
        fm50 fm50Var = (fm50) obj;
        return this.f9108a.equals(fm50Var.f9108a) && this.b.equals(fm50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9108a.hashCode() * 31);
    }

    public final String toString() {
        return "PageUiModel(pageType=" + this.f9108a + ", segmentControlSegmentModel=" + this.b + ")";
    }
}
