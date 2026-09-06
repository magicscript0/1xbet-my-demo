package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lk60 implements nk60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18705a;
    public final x2l b;

    public lk60(int i, x2l x2lVar) {
        this.f18705a = i;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk60)) {
            return false;
        }
        lk60 lk60Var = (lk60) obj;
        return this.f18705a == lk60Var.f18705a && this.b.equals(lk60Var.b);
    }

    @Override // a.nk60
    public final Object getId() {
        return Integer.valueOf(this.f18705a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f18705a) * 31);
    }

    public final String toString() {
        return "OptionUiModel(id=" + this.f18705a + ", model=" + this.b + ")";
    }
}
