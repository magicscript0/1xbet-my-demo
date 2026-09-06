package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xjl0 implements yjl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gjl0 f38134a;
    public final boolean b;

    public xjl0(gjl0 gjl0Var, boolean z) {
        this.f38134a = gjl0Var;
        this.b = z;
    }

    @Override // a.yjl0
    public final boolean a() {
        return this.b;
    }

    @Override // a.yjl0
    public final gjl0 b() {
        return this.f38134a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjl0)) {
            return false;
        }
        xjl0 xjl0Var = (xjl0) obj;
        return this.f38134a.equals(xjl0Var.f38134a) && this.b == xjl0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f38134a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f38134a + ", rtlSupport=" + this.b + ")";
    }
}
