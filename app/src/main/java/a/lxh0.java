package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lxh0 implements pxh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f19299a;
    public final htg b;
    public final htg c;
    public final htg d;

    public lxh0(ptg ptgVar, htg htgVar, htg htgVar2, htg htgVar3) {
        this.f19299a = ptgVar;
        this.b = htgVar;
        this.c = htgVar2;
        this.d = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxh0)) {
            return false;
        }
        lxh0 lxh0Var = (lxh0) obj;
        return this.f19299a.equals(lxh0Var.f19299a) && this.b.equals(lxh0Var.b) && this.c.equals(lxh0Var.c) && this.d.equals(lxh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + asc.c(this.c, (this.b.hashCode() + (this.f19299a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(labelModel=" + this.f19299a + ", favoriteButton=" + this.b + ", notificationButton=" + this.c + ", broadcastButton=" + this.d + ")";
    }
}
