package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ikz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f13905a;

    public ikz(zh10 zh10Var) {
        zh10Var.getClass();
        this.f13905a = zh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ikz) && this.f13905a == ((ikz) obj).f13905a;
    }

    public final int hashCode() {
        return this.f13905a.hashCode();
    }

    public final String toString() {
        return "MenuItemPromotionsModel(menuItem=" + this.f13905a + ")";
    }
}
