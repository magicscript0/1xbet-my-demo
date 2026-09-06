package a;

/* JADX INFO: loaded from: classes6.dex */
public final class js9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bvk f15851a;

    public js9(bvk bvkVar) {
        this.f15851a = bvkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof js9) && this.f15851a.equals(((js9) obj).f15851a);
    }

    public final int hashCode() {
        return this.f15851a.hashCode();
    }

    public final String toString() {
        return "CardsHeaderContainerUiStateModel(headerModel=" + this.f15851a + ")";
    }
}
