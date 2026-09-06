package a;

/* JADX INFO: loaded from: classes6.dex */
public final class otn0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2l f23996a;
    public final j42 b;

    public otn0(x2l x2lVar, j42 j42Var) {
        this.f23996a = x2lVar;
        this.b = j42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otn0)) {
            return false;
        }
        otn0 otn0Var = (otn0) obj;
        return this.f23996a.equals(otn0Var.f23996a) && this.b == otn0Var.b;
    }

    @Override // a.v7h0
    public final /* bridge */ /* synthetic */ Object getKey() {
        return otn0.class;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23996a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentGridCellUiModel(style=" + this.f23996a + ", alignmentInSection=" + this.b + ")";
    }
}
