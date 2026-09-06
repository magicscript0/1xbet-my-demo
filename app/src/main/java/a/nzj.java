package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nzj implements rzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szj f22637a;

    public nzj(szj szjVar) {
        this.f22637a = szjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzj) && this.f22637a.equals(((nzj) obj).f22637a);
    }

    public final int hashCode() {
        return this.f22637a.hashCode();
    }

    public final String toString() {
        return "GameScreenShowing(cellUiModel=" + this.f22637a + ")";
    }
}
