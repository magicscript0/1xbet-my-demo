package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nxh0 implements pxh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f22549a;
    public final htg b;
    public final htg c;
    public final htg d;

    public nxh0(ptg ptgVar, htg htgVar, htg htgVar2, htg htgVar3) {
        this.f22549a = ptgVar;
        this.b = htgVar;
        this.c = htgVar2;
        this.d = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxh0)) {
            return false;
        }
        nxh0 nxh0Var = (nxh0) obj;
        return this.f22549a.equals(nxh0Var.f22549a) && this.b.equals(nxh0Var.b) && this.c.equals(nxh0Var.c) && this.d.equals(nxh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + asc.c(this.c, (this.b.hashCode() + (this.f22549a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(labelModel=" + this.f22549a + ", favoriteButton=" + this.b + ", notificationButton=" + this.c + ", broadcastButton=" + this.d + ")";
    }
}
