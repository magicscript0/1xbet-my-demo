package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yi9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final htg f39712a;
    public final htg b;

    public yi9(htg htgVar, htg htgVar2) {
        this.f39712a = htgVar;
        this.b = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi9)) {
            return false;
        }
        yi9 yi9Var = (yi9) obj;
        return this.f39712a.equals(yi9Var.f39712a) && this.b.equals(yi9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39712a.hashCode() * 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(notificationButton=" + this.f39712a + ", favoriteButton=" + this.b + ")";
    }
}
