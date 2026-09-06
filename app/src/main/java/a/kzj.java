package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kzj implements rzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szj f17790a;

    public kzj(szj szjVar) {
        this.f17790a = szjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kzj) && this.f17790a.equals(((kzj) obj).f17790a);
    }

    public final int hashCode() {
        return this.f17790a.hashCode();
    }

    public final String toString() {
        return "CellMovingScreenShowing(cellUiModel=" + this.f17790a + ")";
    }
}
