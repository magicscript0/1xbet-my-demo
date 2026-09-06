package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hjh0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final si9 f12238a;
    public final j42 b;
    public final String c;

    public hjh0(si9 si9Var, j42 j42Var) {
        this.f12238a = si9Var;
        this.b = j42Var;
        this.c = si9Var.getKey();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjh0)) {
            return false;
        }
        hjh0 hjh0Var = (hjh0) obj;
        return this.f12238a.equals(hjh0Var.f12238a) && this.b == hjh0Var.b;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12238a.hashCode() * 31);
    }

    public final String toString() {
        return "SportFinalGameEventCardUiModel(cardFinalGame=" + this.f12238a + ", alignmentInSection=" + this.b + ")";
    }
}
