package a;

/* JADX INFO: loaded from: classes5.dex */
public final class v4n0 implements x4n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x3n0 f34197a;
    public final boolean b;

    public v4n0(x3n0 x3n0Var, boolean z) {
        this.f34197a = x3n0Var;
        this.b = z;
    }

    @Override // a.x4n0
    public final boolean a() {
        return this.b;
    }

    @Override // a.x4n0
    public final x3n0 b() {
        return this.f34197a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4n0)) {
            return false;
        }
        v4n0 v4n0Var = (v4n0) obj;
        return this.f34197a.equals(v4n0Var.f34197a) && this.b == v4n0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f34197a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f34197a + ", rtlSupport=" + this.b + ")";
    }
}
