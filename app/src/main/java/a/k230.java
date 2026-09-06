package a;

/* JADX INFO: loaded from: classes5.dex */
public final class k230 implements m230 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sy20 f16298a;
    public final boolean b;

    public k230(sy20 sy20Var, boolean z) {
        this.f16298a = sy20Var;
        this.b = z;
    }

    @Override // a.m230
    public final boolean a() {
        return this.b;
    }

    @Override // a.m230
    public final sy20 b() {
        return this.f16298a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k230)) {
            return false;
        }
        k230 k230Var = (k230) obj;
        return this.f16298a.equals(k230Var.f16298a) && this.b == k230Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16298a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f16298a + ", rtlSupport=" + this.b + ")";
    }
}
