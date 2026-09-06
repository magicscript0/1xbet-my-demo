package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wr0 implements as0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp0 f36826a;
    public final iy90 b;

    public wr0(zp0 zp0Var, iy90 iy90Var) {
        this.f36826a = zp0Var;
        this.b = iy90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr0)) {
            return false;
        }
        wr0 wr0Var = (wr0) obj;
        return this.f36826a.equals(wr0Var.f36826a) && this.b.equals(wr0Var.b);
    }

    @Override // a.as0
    public final String getId() {
        return "PROVIDERS_CELLS_ID";
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f36826a.hashCode() + 1004567738) * 31);
    }

    public final String toString() {
        return "ProvidersCells(id=PROVIDERS_CELLS_ID, position=" + this.f36826a + ", providersCellsUiModel=" + this.b + ")";
    }
}
