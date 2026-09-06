package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ggr extends igr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yhc f10491a;
    public final dq80 b;

    public ggr(yhc yhcVar, dq80 dq80Var) {
        this.f10491a = yhcVar;
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
        if (!(obj instanceof ggr)) {
            return false;
        }
        ggr ggrVar = (ggr) obj;
        return this.f10491a.equals(ggrVar.f10491a) && this.b.equals(ggrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10491a.hashCode() * 31);
    }

    public final String toString() {
        return "Kind3(state=" + this.f10491a + ", product=" + this.b + ")";
    }
}
