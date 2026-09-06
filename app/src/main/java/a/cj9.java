package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final htg f4116a;
    public final htg b;

    public cj9(htg htgVar, htg htgVar2) {
        this.f4116a = htgVar;
        this.b = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj9)) {
            return false;
        }
        cj9 cj9Var = (cj9) obj;
        return this.f4116a.equals(cj9Var.f4116a) && this.b.equals(cj9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4116a.hashCode() * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(notificationButton=" + this.f4116a + ", favoriteButton=" + this.b + ")";
    }
}
