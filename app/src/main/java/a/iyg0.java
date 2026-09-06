package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iyg0 implements jyg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lq80 f14502a;

    public iyg0(lq80 lq80Var) {
        this.f14502a = lq80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iyg0) && this.f14502a == ((iyg0) obj).f14502a;
    }

    public final int hashCode() {
        return this.f14502a.hashCode();
    }

    public final String toString() {
        return "OnSortCategoryClicked(productSortType=" + this.f14502a + ")";
    }
}
