package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n47 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cud f21253a;
    public final boolean b;

    public n47(cud cudVar, boolean z) {
        cudVar.getClass();
        this.f21253a = cudVar;
        this.b = z;
    }

    public static n47 a(n47 n47Var, boolean z) {
        cud cudVar = n47Var.f21253a;
        n47Var.getClass();
        cudVar.getClass();
        return new n47(cudVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n47)) {
            return false;
        }
        n47 n47Var = (n47) obj;
        return this.f21253a == n47Var.f21253a && this.b == n47Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f21253a.hashCode() * 31);
    }

    public final String toString() {
        return "BetTypeFilterModel(betType=" + this.f21253a + ", isSelected=" + this.b + ")";
    }
}
