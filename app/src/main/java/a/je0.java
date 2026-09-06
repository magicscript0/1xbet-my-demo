package a;

/* JADX INFO: loaded from: classes2.dex */
public final class je0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xrt f15210a;
    public final t0a b;

    public je0(xrt xrtVar, t0a t0aVar) {
        this.f15210a = xrtVar;
        this.b = t0aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je0)) {
            return false;
        }
        je0 je0Var = (je0) obj;
        return this.f15210a.equals(je0Var.f15210a) && this.b.equals(je0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15210a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorCategoriesUiModel(headerModel=" + this.f15210a + ", collectionType=" + this.b + ")";
    }
}
