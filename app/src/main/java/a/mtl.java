package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mtl implements rtl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final msl f20762a;

    public mtl(msl mslVar) {
        this.f20762a = mslVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtl) && this.f20762a.equals(((mtl) obj).f20762a);
    }

    public final int hashCode() {
        return this.f20762a.hashCode();
    }

    public final String toString() {
        return "CellMakeMoveScreenShowing(cellUiModel=" + this.f20762a + ")";
    }
}
