package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sqo0 extends tqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zqo0 f30299a;
    public final icd b;

    public sqo0(zqo0 zqo0Var, icd icdVar) {
        icdVar.getClass();
        this.f30299a = zqo0Var;
        this.b = icdVar;
    }

    @Override // a.tqo0
    public final icd a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqo0)) {
            return false;
        }
        sqo0 sqo0Var = (sqo0) obj;
        return this.f30299a.equals(sqo0Var.f30299a) && this.b == sqo0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30299a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(headerModel=" + this.f30299a + ", coreHeaderModel=" + this.b + ")";
    }
}
