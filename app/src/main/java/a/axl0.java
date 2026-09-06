package a;

/* JADX INFO: loaded from: classes5.dex */
public final class axl0 implements cxl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qwl0 f1527a;
    public final boolean b;

    public axl0(qwl0 qwl0Var, boolean z) {
        this.f1527a = qwl0Var;
        this.b = z;
    }

    @Override // a.cxl0
    public final boolean a() {
        return this.b;
    }

    @Override // a.cxl0
    public final qwl0 b() {
        return this.f1527a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axl0)) {
            return false;
        }
        axl0 axl0Var = (axl0) obj;
        return this.f1527a.equals(axl0Var.f1527a) && this.b == axl0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1527a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f1527a + ", rtlSupport=" + this.b + ")";
    }
}
