package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dq2 implements gq2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f6057a;
    public final int b;

    public dq2(nwk nwkVar, int i) {
        this.f6057a = nwkVar;
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
        if (!(obj instanceof dq2)) {
            return false;
        }
        dq2 dq2Var = (dq2) obj;
        return this.f6057a.equals(dq2Var.f6057a) && this.b == dq2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f6057a.hashCode() * 31);
    }

    public final String toString() {
        return "Header(headerModel=" + this.f6057a + ", spanSize=" + this.b + ")";
    }
}
