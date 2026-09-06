package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cfn0 implements hfn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3958a;
    public final ign0 b;

    public cfn0(int i, ign0 ign0Var) {
        ign0Var.getClass();
        this.f3958a = i;
        this.b = ign0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfn0)) {
            return false;
        }
        cfn0 cfn0Var = (cfn0) obj;
        return this.f3958a == cfn0Var.f3958a && this.b == cfn0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f3958a) * 31);
    }

    public final String toString() {
        return "OnOutcomeClick(id=" + this.f3958a + ", outcome=" + this.b + ")";
    }
}
