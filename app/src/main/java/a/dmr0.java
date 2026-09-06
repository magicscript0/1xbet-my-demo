package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dmr0 implements gmr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f5916a;
    public final wlr0 b;

    public dmr0(zyk zykVar, wlr0 wlr0Var) {
        this.f5916a = zykVar;
        this.b = wlr0Var;
    }

    @Override // a.gmr0
    public final zyk a() {
        return this.f5916a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmr0)) {
            return false;
        }
        dmr0 dmr0Var = (dmr0) obj;
        return this.f5916a.equals(dmr0Var.f5916a) && this.b.equals(dmr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5916a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(navigationBarModel=" + this.f5916a + ", statisticTableUiModel=" + this.b + ")";
    }
}
