package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mzj implements rzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szj f21043a;

    public mzj(szj szjVar) {
        this.f21043a = szjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mzj) && this.f21043a.equals(((mzj) obj).f21043a);
    }

    public final int hashCode() {
        return this.f21043a.hashCode();
    }

    public final String toString() {
        return "CellsResultScreenShowing(cellUiModel=" + this.f21043a + ")";
    }
}
