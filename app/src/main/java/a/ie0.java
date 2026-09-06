package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ie0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xrt f13601a;
    public final t0a b;

    public ie0(xrt xrtVar, t0a t0aVar) {
        this.f13601a = xrtVar;
        this.b = t0aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie0)) {
            return false;
        }
        ie0 ie0Var = (ie0) obj;
        return this.f13601a.equals(ie0Var.f13601a) && this.b.equals(ie0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13601a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorCategoriesUiModel(headerModel=" + this.f13601a + ", collectionType=" + this.b + ")";
    }
}
