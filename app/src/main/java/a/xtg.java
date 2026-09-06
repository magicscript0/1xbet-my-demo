package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xtg implements aug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38569a;
    public final ptg b;
    public final otg c;
    public final htg d;
    public final htg e;
    public final htg f;
    public final htg g;

    public xtg(ptg ptgVar, otg otgVar, htg htgVar, htg htgVar2, htg htgVar3, int i) {
        otgVar = (i & 4) != 0 ? new otg((String) null, 3) : otgVar;
        htgVar = (i & 16) != 0 ? ntg.f22374a : htgVar;
        htgVar3 = (i & 64) != 0 ? gtg.f11061a : htgVar3;
        ptgVar.getClass();
        otgVar.getClass();
        htgVar2.getClass();
        htgVar3.getClass();
        this.f38569a = "";
        this.b = ptgVar;
        this.c = otgVar;
        this.d = jtg.f15901a;
        this.e = htgVar;
        this.f = htgVar2;
        this.g = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtg)) {
            return false;
        }
        xtg xtgVar = (xtg) obj;
        return Intrinsics.d(this.f38569a, xtgVar.f38569a) && Intrinsics.d(this.b, xtgVar.b) && Intrinsics.d(this.c, xtgVar.c) && Intrinsics.d(this.d, xtgVar.d) && Intrinsics.d(this.e, xtgVar.e) && Intrinsics.d(this.f, xtgVar.f) && Intrinsics.d(this.g, xtgVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + asc.c(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f38569a.hashCode() * 31)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "V1(liveTag=" + this.f38569a + ", labelModel=" + this.b + ", infoLabelModel=" + this.c + ", broadcastButton=" + this.d + ", notificationButton=" + this.e + ", favoriteButton=" + this.f + ", accordionButton=" + this.g + ")";
    }
}
