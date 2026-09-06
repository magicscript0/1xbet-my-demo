package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jiz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wy1 f15430a;

    public jiz(wy1 wy1Var) {
        this.f15430a = wy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jiz) && this.f15430a.equals(((jiz) obj).f15430a);
    }

    public final int hashCode() {
        return this.f15430a.hashCode();
    }

    public final String toString() {
        return "MainInfoRulesUiModel(model=" + this.f15430a + ")";
    }
}
