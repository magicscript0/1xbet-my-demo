package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hgr extends igr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yhc f12111a;
    public final dq80 b;

    public hgr(yhc yhcVar, dq80 dq80Var) {
        this.f12111a = yhcVar;
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
        if (!(obj instanceof hgr)) {
            return false;
        }
        hgr hgrVar = (hgr) obj;
        return this.f12111a.equals(hgrVar.f12111a) && this.b.equals(hgrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12111a.hashCode() * 31);
    }

    public final String toString() {
        return "Kind4(state=" + this.f12111a + ", product=" + this.b + ")";
    }
}
