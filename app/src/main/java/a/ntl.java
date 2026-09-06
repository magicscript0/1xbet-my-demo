package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ntl implements rtl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final msl f22382a;

    public ntl(msl mslVar) {
        this.f22382a = mslVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ntl) && this.f22382a.equals(((ntl) obj).f22382a);
    }

    public final int hashCode() {
        return this.f22382a.hashCode();
    }

    public final String toString() {
        return "CellsResultScreen(cellUiModel=" + this.f22382a + ")";
    }
}
