package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9190a;
    public final boolean b;

    public fny(boolean z, boolean z2) {
        this.f9190a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fny)) {
            return false;
        }
        fny fnyVar = (fny) obj;
        return this.f9190a == fnyVar.f9190a && this.b == fnyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f9190a) * 31);
    }

    public final String toString() {
        return vdd.k("LoginStateModel(authorized=", ", lastAuthorizedState=", ")", this.f9190a, this.b);
    }
}
