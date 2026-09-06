package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cq2 implements gq2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f4418a;
    public final int b;

    public cq2(tqk tqkVar, int i) {
        this.f4418a = tqkVar;
        this.b = i;
    }

    @Override // a.gq2
    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq2)) {
            return false;
        }
        cq2 cq2Var = (cq2) obj;
        return this.f4418a.equals(cq2Var.f4418a) && this.b == cq2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f4418a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(config=" + this.f4418a + ", spanSize=" + this.b + ")";
    }
}
