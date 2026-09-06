package a;

/* JADX INFO: loaded from: classes.dex */
public final class ts3 implements vs3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ws3 f31993a;

    public ts3(ws3 ws3Var) {
        this.f31993a = ws3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ts3) && this.f31993a.equals(((ts3) obj).f31993a);
    }

    public final int hashCode() {
        return this.f31993a.hashCode();
    }

    public final String toString() {
        return "RestoreCellsResultScreenShowing(cellUiModel=" + this.f31993a + ")";
    }
}
