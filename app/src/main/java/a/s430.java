package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ufn f29314a;

    public s430(ufn ufnVar) {
        this.f29314a = ufnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s430) && this.f29314a.equals(((s430) obj).f29314a);
    }

    public final int hashCode() {
        return this.f29314a.hashCode();
    }

    public final String toString() {
        return "OnRemoveChampFromFavoritesClick(item=" + this.f29314a + ")";
    }
}
