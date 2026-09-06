package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yl0 implements bm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4k f39833a;
    public final pwk b;
    public final k3a c;

    public yl0(y4k y4kVar, pwk pwkVar, k3a k3aVar) {
        this.f39833a = y4kVar;
        this.b = pwkVar;
        this.c = k3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl0)) {
            return false;
        }
        yl0 yl0Var = (yl0) obj;
        return this.f39833a.equals(yl0Var.f39833a) && this.b.equals(yl0Var.b) && this.c.equals(yl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f39833a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AggregatorFavoritesCategoryUiModel(item=" + this.f39833a + ", headerModel=" + this.b + ", category=" + this.c + ")";
    }
}
