package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kxh0 implements pxh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f17701a;
    public final htg b;
    public final htg c;
    public final htg d;

    public kxh0(ptg ptgVar, htg htgVar, htg htgVar2, htg htgVar3) {
        this.f17701a = ptgVar;
        this.b = htgVar;
        this.c = htgVar2;
        this.d = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxh0)) {
            return false;
        }
        kxh0 kxh0Var = (kxh0) obj;
        return this.f17701a.equals(kxh0Var.f17701a) && this.b.equals(kxh0Var.b) && this.c.equals(kxh0Var.c) && this.d.equals(kxh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + asc.c(this.c, (this.b.hashCode() + (this.f17701a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(labelModel=" + this.f17701a + ", favoriteButton=" + this.b + ", notificationButton=" + this.c + ", broadcastButton=" + this.d + ")";
    }
}
