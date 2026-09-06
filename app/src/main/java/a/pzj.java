package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pzj implements rzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szj f25896a;

    public pzj(szj szjVar) {
        this.f25896a = szjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pzj) && this.f25896a.equals(((pzj) obj).f25896a);
    }

    public final int hashCode() {
        return this.f25896a.hashCode();
    }

    public final String toString() {
        return "RestoreCellsResultScreenShowing(cellUiModel=" + this.f25896a + ")";
    }
}
