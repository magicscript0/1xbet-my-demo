package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jx00 implements lx00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ey00 f16055a;
    public final boolean b;

    public jx00(ey00 ey00Var, boolean z) {
        this.f16055a = ey00Var;
        this.b = z;
    }

    @Override // a.lx00
    public final boolean a() {
        return this.b;
    }

    @Override // a.lx00
    public final ey00 b() {
        return this.f16055a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx00)) {
            return false;
        }
        jx00 jx00Var = (jx00) obj;
        return this.f16055a.equals(jx00Var.f16055a) && this.b == jx00Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16055a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f16055a + ", rtlSupport=" + this.b + ")";
    }
}
