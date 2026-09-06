package a;

/* JADX INFO: loaded from: classes6.dex */
public final class egr extends igr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xhc f7265a;
    public final dq80 b;

    public egr(xhc xhcVar, dq80 dq80Var) {
        this.f7265a = xhcVar;
        this.b = dq80Var;
    }

    @Override // a.igr
    public final dq80 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egr)) {
            return false;
        }
        egr egrVar = (egr) obj;
        return this.f7265a.equals(egrVar.f7265a) && this.b.equals(egrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7265a.hashCode() * 31);
    }

    public final String toString() {
        return "Kind1(state=" + this.f7265a + ", product=" + this.b + ")";
    }
}
