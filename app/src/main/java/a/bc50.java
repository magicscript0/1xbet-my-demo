package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ufn f2192a;

    public bc50(ufn ufnVar) {
        this.f2192a = ufnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bc50) && this.f2192a.equals(((bc50) obj).f2192a);
    }

    public final int hashCode() {
        return this.f2192a.hashCode();
    }

    public final String toString() {
        return "OnFavoriteChampionshipClick(item=" + this.f2192a + ")";
    }
}
