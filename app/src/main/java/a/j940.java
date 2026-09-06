package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j940 implements k940 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xf20 f14985a;
    public final a0a b;
    public final tj5 c;
    public final n2k d;

    public j940(xf20 xf20Var, a0a a0aVar, tj5 tj5Var, n2k n2kVar) {
        this.f14985a = xf20Var;
        this.b = a0aVar;
        this.c = tj5Var;
        this.d = n2kVar;
    }

    @Override // a.k940
    public final xf20 a() {
        return this.f14985a;
    }

    @Override // a.k940
    public final tj5 b() {
        return this.c;
    }

    @Override // a.k940
    public final n2k c() {
        return this.d;
    }

    @Override // a.k940
    public final a0a d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j940)) {
            return false;
        }
        j940 j940Var = (j940) obj;
        return this.f14985a.equals(j940Var.f14985a) && this.b.equals(j940Var.b) && this.c.equals(j940Var.c) && this.d == j940Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f14985a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Loading(navigationBarUiState=" + this.f14985a + ", categoriesUiState=" + this.b + ", balanceUiState=" + this.c + ", accountSelectionStyle=" + this.d + ")";
    }
}
