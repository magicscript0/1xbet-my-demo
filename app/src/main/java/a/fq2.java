package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fq2 implements gq2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqn f9276a;
    public final qp2 b;

    public fq2(rqn rqnVar, qp2 qp2Var) {
        this.f9276a = rqnVar;
        this.b = qp2Var;
    }

    @Override // a.gq2
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq2)) {
            return false;
        }
        fq2 fq2Var = (fq2) obj;
        return this.f9276a.equals(fq2Var.f9276a) && this.b.equals(fq2Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + ((this.b.hashCode() + (this.f9276a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ViewedCard(model=" + this.f9276a + ", action=" + this.b + ", spanSize=1)";
    }
}
