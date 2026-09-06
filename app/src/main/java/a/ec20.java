package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ec20 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2l f7049a;
    public final j42 b;

    public ec20(x2l x2lVar, j42 j42Var) {
        this.f7049a = x2lVar;
        this.b = j42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec20)) {
            return false;
        }
        ec20 ec20Var = (ec20) obj;
        return this.f7049a.equals(ec20Var.f7049a) && this.b == ec20Var.b;
    }

    @Override // a.v7h0
    public final /* bridge */ /* synthetic */ Object getKey() {
        return ec20.class;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7049a.hashCode() * 31);
    }

    public final String toString() {
        return "MyBetsHistoryUiModel(style=" + this.f7049a + ", alignmentInSection=" + this.b + ")";
    }
}
