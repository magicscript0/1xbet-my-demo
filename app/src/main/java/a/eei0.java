package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eei0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2l f7167a;
    public final j42 b;

    public eei0(x2l x2lVar, j42 j42Var) {
        this.f7167a = x2lVar;
        this.b = j42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eei0)) {
            return false;
        }
        eei0 eei0Var = (eei0) obj;
        return this.f7167a.equals(eei0Var.f7167a) && this.b == eei0Var.b;
    }

    @Override // a.v7h0
    public final /* bridge */ /* synthetic */ Object getKey() {
        return eei0.class;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7167a.hashCode() * 31);
    }

    public final String toString() {
        return "StandingsUiModel(style=" + this.f7167a + ", alignmentInSection=" + this.b + ")";
    }
}
