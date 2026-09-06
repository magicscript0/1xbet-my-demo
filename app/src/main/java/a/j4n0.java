package a;

/* JADX INFO: loaded from: classes5.dex */
public final class j4n0 implements k4n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e4n0 f14778a;
    public final boolean b;

    public j4n0(e4n0 e4n0Var, boolean z) {
        this.f14778a = e4n0Var;
        this.b = z;
    }

    @Override // a.k4n0
    public final boolean a() {
        return this.b;
    }

    @Override // a.k4n0
    public final e4n0 b() {
        return this.f14778a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4n0)) {
            return false;
        }
        j4n0 j4n0Var = (j4n0) obj;
        return this.f14778a.equals(j4n0Var.f14778a) && this.b == j4n0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f14778a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f14778a + ", rtlSupport=" + this.b + ")";
    }
}
