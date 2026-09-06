package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vg90 implements bh90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yl90 f34718a;

    public vg90(yl90 yl90Var) {
        this.f34718a = yl90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vg90) && this.f34718a.equals(((vg90) obj).f34718a);
    }

    public final int hashCode() {
        return this.f34718a.hashCode();
    }

    public final String toString() {
        return "OnCategoryClick(category=" + this.f34718a + ")";
    }
}
