package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fq9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fvq0 f9286a;
    public final hy7 b;

    public fq9(fvq0 fvq0Var, hy7 hy7Var) {
        t4v t4vVar = t4v.f30951a;
        this.f9286a = fvq0Var;
        this.b = hy7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq9)) {
            return false;
        }
        fq9 fq9Var = (fq9) obj;
        t4v t4vVar = t4v.f30951a;
        return this.f9286a.equals(fq9Var.f9286a) && this.b.equals(fq9Var.b);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.j;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f9286a.hashCode() + (t4v.j.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CardWeatherUiModel(type=" + t4v.j + ", weatherInfoUiModel=" + this.f9286a + ", bottomInfoUiModel=" + this.b + ")";
    }
}
