package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f5822a;
    public final long b;

    public dkz(zh10 zh10Var, long j) {
        zh10Var.getClass();
        this.f5822a = zh10Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkz)) {
            return false;
        }
        dkz dkzVar = (dkz) obj;
        return this.f5822a == dkzVar.f5822a && this.b == dkzVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f5822a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemBalanceManagementModel(menuItem=" + this.f5822a + ", currencyId=" + this.b + ")";
    }
}
