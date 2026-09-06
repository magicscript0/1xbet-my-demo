package a;

/* JADX INFO: loaded from: classes.dex */
public final class rs3 implements vs3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ws3 f28779a;

    public rs3(ws3 ws3Var) {
        this.f28779a = ws3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rs3) && this.f28779a.equals(((rs3) obj).f28779a);
    }

    public final int hashCode() {
        return this.f28779a.hashCode();
    }

    public final String toString() {
        return "GameScreenShowing(cellUiModel=" + this.f28779a + ")";
    }
}
