package a;

/* JADX INFO: loaded from: classes5.dex */
public final class v760 implements z760 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f34314a;
    public final da3 b;

    public v760(da3 da3Var, da3 da3Var2) {
        this.f34314a = da3Var;
        this.b = da3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v760)) {
            return false;
        }
        v760 v760Var = (v760) obj;
        return this.f34314a.equals(v760Var.f34314a) && this.b.equals(v760Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34314a.hashCode() * 31);
    }

    public final String toString() {
        return "WithoutTitle(teamOneScore=" + ((Object) this.f34314a) + ", teamTwoScore=" + ((Object) this.b) + ")";
    }
}
