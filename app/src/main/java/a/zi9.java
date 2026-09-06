package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zi9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final htg f41307a;
    public final htg b;

    public zi9(htg htgVar, htg htgVar2) {
        this.f41307a = htgVar;
        this.b = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi9)) {
            return false;
        }
        zi9 zi9Var = (zi9) obj;
        return this.f41307a.equals(zi9Var.f41307a) && this.b.equals(zi9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41307a.hashCode() * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(notificationButton=" + this.f41307a + ", favoriteButton=" + this.b + ")";
    }
}
