package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fgr extends igr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xhc f8874a;
    public final dq80 b;

    public fgr(xhc xhcVar, dq80 dq80Var) {
        this.f8874a = xhcVar;
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
        if (!(obj instanceof fgr)) {
            return false;
        }
        fgr fgrVar = (fgr) obj;
        return this.f8874a.equals(fgrVar.f8874a) && this.b.equals(fgrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8874a.hashCode() * 31);
    }

    public final String toString() {
        return "Kind2(state=" + this.f8874a + ", product=" + this.b + ")";
    }
}
