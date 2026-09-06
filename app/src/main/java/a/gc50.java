package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ufn f10289a;

    public gc50(ufn ufnVar) {
        this.f10289a = ufnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gc50) && this.f10289a.equals(((gc50) obj).f10289a);
    }

    public final int hashCode() {
        return this.f10289a.hashCode();
    }

    public final String toString() {
        return "OnRemoveChampFromFavoritesClick(item=" + this.f10289a + ")";
    }
}
