package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gjd implements hjd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ood0 f10613a;
    public final ood0 b;
    public final ood0 c;
    public final r8l0 d;

    public gjd(ood0 ood0Var, ood0 ood0Var2, ood0 ood0Var3, r8l0 r8l0Var) {
        this.f10613a = ood0Var;
        this.b = ood0Var2;
        this.c = ood0Var3;
        this.d = r8l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjd)) {
            return false;
        }
        gjd gjdVar = (gjd) obj;
        return this.f10613a.equals(gjdVar.f10613a) && this.b.equals(gjdVar.b) && this.c.equals(gjdVar.c) && this.d == gjdVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f10613a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TennisScoreCellsUiModel(gameScoreColumn=" + this.f10613a + ", setScoreColumn=" + this.b + ", totalScoreColumn=" + this.c + ", serve=" + this.d + ")";
    }
}
