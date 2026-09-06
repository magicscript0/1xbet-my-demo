package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lzj implements rzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szj f19400a;

    public lzj(szj szjVar) {
        this.f19400a = szjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lzj) && this.f19400a.equals(((lzj) obj).f19400a);
    }

    public final int hashCode() {
        return this.f19400a.hashCode();
    }

    public final String toString() {
        return "CellRestoreMovingScreenShowing(cellUiModel=" + this.f19400a + ")";
    }
}
