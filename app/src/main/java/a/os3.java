package a;

/* JADX INFO: loaded from: classes.dex */
public final class os3 implements vs3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ws3 f23916a;

    public os3(ws3 ws3Var) {
        this.f23916a = ws3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof os3) && this.f23916a.equals(((os3) obj).f23916a);
    }

    public final int hashCode() {
        return this.f23916a.hashCode();
    }

    public final String toString() {
        return "CellMovingScreenShowing(cellUiModel=" + this.f23916a + ")";
    }
}
