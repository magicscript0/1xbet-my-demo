package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f17147a;
    public final boolean b;

    public kkz(zh10 zh10Var, boolean z) {
        zh10Var.getClass();
        this.f17147a = zh10Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkz)) {
            return false;
        }
        kkz kkzVar = (kkz) obj;
        return this.f17147a == kkzVar.f17147a && this.b == kkzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17147a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemSimpleModel(menuItem=" + this.f17147a + ", bettingDisabled=" + this.b + ")";
    }
}
