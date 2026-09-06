package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ufn f26094a;

    public q430(ufn ufnVar) {
        this.f26094a = ufnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q430) && this.f26094a.equals(((q430) obj).f26094a);
    }

    public final int hashCode() {
        return this.f26094a.hashCode();
    }

    public final String toString() {
        return "OnFavoriteChampionshipClick(item=" + this.f26094a + ")";
    }
}
