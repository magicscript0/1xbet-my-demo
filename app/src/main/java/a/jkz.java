package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f15530a;

    public jkz(zh10 zh10Var) {
        zh10Var.getClass();
        this.f15530a = zh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jkz) && this.f15530a == ((jkz) obj).f15530a;
    }

    public final int hashCode() {
        return this.f15530a.hashCode();
    }

    public final String toString() {
        return "MenuItemSecurityModel(menuItem=" + this.f15530a + ")";
    }
}
