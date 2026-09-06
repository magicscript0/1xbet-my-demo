package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zl9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r110 f41437a;
    public final hy7 b;

    public zl9(r110 r110Var, hy7 hy7Var) {
        t4v t4vVar = t4v.f30951a;
        this.f41437a = r110Var;
        this.b = hy7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl9)) {
            return false;
        }
        zl9 zl9Var = (zl9) obj;
        t4v t4vVar = t4v.f30951a;
        return this.f41437a.equals(zl9Var.f41437a) && this.b.equals(zl9Var.b);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.f;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f41437a.hashCode() + (t4v.f.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CardMatchReviewUiModel(type=" + t4v.f + ", matchReviewUiModel=" + this.f41437a + ", bottomInfoUiModel=" + this.b + ")";
    }
}
