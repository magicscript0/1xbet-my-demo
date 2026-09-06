package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p3l0 f27672a;

    public r3l0(p3l0 p3l0Var) {
        this.f27672a = p3l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r3l0) && this.f27672a.equals(((r3l0) obj).f27672a);
    }

    public final int hashCode() {
        return this.f27672a.hashCode();
    }

    public final String toString() {
        return "TeamHeaderUiModel(teamHeaderItemUiModel=" + this.f27672a + ")";
    }
}
