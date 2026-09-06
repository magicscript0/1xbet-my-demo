package a;

/* JADX INFO: loaded from: classes.dex */
public final class pyh0 implements ryh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25847a;
    public final svc0 b;

    public pyh0(boolean z, svc0 svc0Var) {
        this.f25847a = z;
        this.b = svc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyh0)) {
            return false;
        }
        pyh0 pyh0Var = (pyh0) obj;
        return this.f25847a == pyh0Var.f25847a && this.b.equals(pyh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f25847a) * 31);
    }

    public final String toString() {
        return "SearchResult(refresh=" + this.f25847a + ", resultState=" + this.b + ")";
    }
}
