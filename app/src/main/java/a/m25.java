package a;

/* JADX INFO: loaded from: classes.dex */
public final class m25 extends dn20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cn20 f19511a;
    public final bn20 b;

    public m25(cn20 cn20Var, bn20 bn20Var) {
        this.f19511a = cn20Var;
        this.b = bn20Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dn20) {
            dn20 dn20Var = (dn20) obj;
            cn20 cn20Var = this.f19511a;
            if (cn20Var != null ? cn20Var.equals(((m25) dn20Var).f19511a) : ((m25) dn20Var).f19511a == null) {
                bn20 bn20Var = this.b;
                if (bn20Var != null ? bn20Var.equals(((m25) dn20Var).b) : ((m25) dn20Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        cn20 cn20Var = this.f19511a;
        int iHashCode = ((cn20Var == null ? 0 : cn20Var.hashCode()) ^ 1000003) * 1000003;
        bn20 bn20Var = this.b;
        return iHashCode ^ (bn20Var != null ? bn20Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f19511a + ", mobileSubtype=" + this.b + "}";
    }
}
