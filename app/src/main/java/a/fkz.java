package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f9052a;
    public final String b;

    public fkz(zh10 zh10Var, String str) {
        zh10Var.getClass();
        this.f9052a = zh10Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkz)) {
            return false;
        }
        fkz fkzVar = (fkz) obj;
        return this.f9052a == fkzVar.f9052a && this.b.equals(fkzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9052a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemCyberModel(menuItem=" + this.f9052a + ", endIconUrl=" + this.b + ")";
    }
}
