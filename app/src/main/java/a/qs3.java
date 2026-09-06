package a;

/* JADX INFO: loaded from: classes.dex */
public final class qs3 implements vs3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ws3 f27158a;

    public qs3(ws3 ws3Var) {
        this.f27158a = ws3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qs3) && this.f27158a.equals(((qs3) obj).f27158a);
    }

    public final int hashCode() {
        return this.f27158a.hashCode();
    }

    public final String toString() {
        return "CellsResultScreenShowing(cellUiModel=" + this.f27158a + ")";
    }
}
