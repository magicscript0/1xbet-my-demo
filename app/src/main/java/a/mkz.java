package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f20379a;

    public mkz(zh10 zh10Var) {
        zh10Var.getClass();
        this.f20379a = zh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mkz) && this.f20379a == ((mkz) obj).f20379a;
    }

    public final int hashCode() {
        return this.f20379a.hashCode();
    }

    public final String toString() {
        return "MenuItemSwipeXModel(menuItem=" + this.f20379a + ")";
    }
}
