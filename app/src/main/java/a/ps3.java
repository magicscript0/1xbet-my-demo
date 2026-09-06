package a;

/* JADX INFO: loaded from: classes.dex */
public final class ps3 implements vs3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ws3 f25569a;

    public ps3(ws3 ws3Var) {
        this.f25569a = ws3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ps3) && this.f25569a.equals(((ps3) obj).f25569a);
    }

    public final int hashCode() {
        return this.f25569a.hashCode();
    }

    public final String toString() {
        return "CellRestoreMovingScreenShowing(cellUiModel=" + this.f25569a + ")";
    }
}
