package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nfl0 implements ofl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jfl0 f21762a;
    public final boolean b;

    public nfl0(jfl0 jfl0Var, boolean z) {
        this.f21762a = jfl0Var;
        this.b = z;
    }

    @Override // a.ofl0
    public final boolean a() {
        return this.b;
    }

    @Override // a.ofl0
    public final jfl0 b() {
        return this.f21762a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfl0)) {
            return false;
        }
        nfl0 nfl0Var = (nfl0) obj;
        return this.f21762a.equals(nfl0Var.f21762a) && this.b == nfl0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f21762a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f21762a + ", rtlSupport=" + this.b + ")";
    }
}
