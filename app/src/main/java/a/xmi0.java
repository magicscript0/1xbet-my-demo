package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xmi0 implements ymi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final icd f38269a;
    public final umi0 b;

    public xmi0(icd icdVar, umi0 umi0Var) {
        icdVar.getClass();
        this.f38269a = icdVar;
        this.b = umi0Var;
    }

    @Override // a.ymi0
    public final icd a() {
        return this.f38269a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmi0)) {
            return false;
        }
        xmi0 xmi0Var = (xmi0) obj;
        return this.f38269a == xmi0Var.f38269a && this.b.equals(xmi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38269a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(coreHeaderModel=" + this.f38269a + ", headerType=" + this.b + ")";
    }
}
