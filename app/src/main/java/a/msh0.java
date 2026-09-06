package a;

/* JADX INFO: loaded from: classes6.dex */
public final class msh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final psh0 f20711a;
    public final psh0 b;

    public msh0(psh0 psh0Var, psh0 psh0Var2) {
        this.f20711a = psh0Var;
        this.b = psh0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msh0)) {
            return false;
        }
        msh0 msh0Var = (msh0) obj;
        return this.f20711a.equals(msh0Var.f20711a) && this.b.equals(msh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20711a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoOpponents(teamOneModel=" + this.f20711a + ", teamTwoModel=" + this.b + ")";
    }
}
