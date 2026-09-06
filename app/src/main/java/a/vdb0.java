package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vdb0 implements wdb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f34595a;
    public final tqk b;

    public vdb0(tqk tqkVar, zyk zykVar) {
        this.f34595a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.wdb0
    public final zyk a() {
        return this.f34595a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdb0)) {
            return false;
        }
        vdb0 vdb0Var = (vdb0) obj;
        return this.f34595a.equals(vdb0Var.f34595a) && this.b.equals(vdb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34595a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(dsNavigationBarUiModel=" + this.f34595a + ", lottieConfig=" + this.b + ")";
    }
}
