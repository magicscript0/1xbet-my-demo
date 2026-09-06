package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ltl implements rtl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final msl f19129a;

    public ltl(msl mslVar) {
        this.f19129a = mslVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ltl) && this.f19129a.equals(((ltl) obj).f19129a);
    }

    public final int hashCode() {
        return this.f19129a.hashCode();
    }

    public final String toString() {
        return "CellAnimationScreen(cellUiModel=" + this.f19129a + ")";
    }
}
