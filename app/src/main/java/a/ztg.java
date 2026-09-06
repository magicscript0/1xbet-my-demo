package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ztg implements aug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41797a;
    public final ptg b;
    public final otg c;
    public final htg d;
    public final htg e;
    public final htg f;
    public final htg g;

    public ztg(String str, ptg ptgVar, otg otgVar, htg htgVar, htg htgVar2, htg htgVar3, htg htgVar4) {
        str.getClass();
        ptgVar.getClass();
        otgVar.getClass();
        htgVar.getClass();
        htgVar2.getClass();
        htgVar3.getClass();
        htgVar4.getClass();
        this.f41797a = str;
        this.b = ptgVar;
        this.c = otgVar;
        this.d = htgVar;
        this.e = htgVar2;
        this.f = htgVar3;
        this.g = htgVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztg)) {
            return false;
        }
        ztg ztgVar = (ztg) obj;
        return Intrinsics.d(this.f41797a, ztgVar.f41797a) && Intrinsics.d(this.b, ztgVar.b) && Intrinsics.d(this.c, ztgVar.c) && Intrinsics.d(this.d, ztgVar.d) && Intrinsics.d(this.e, ztgVar.e) && Intrinsics.d(this.f, ztgVar.f) && Intrinsics.d(this.g, ztgVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + asc.c(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f41797a.hashCode() * 31)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "V3(liveTag=" + this.f41797a + ", labelModel=" + this.b + ", infoLabelModel=" + this.c + ", broadcastButton=" + this.d + ", notificationButton=" + this.e + ", favoriteButton=" + this.f + ", accordionButton=" + this.g + ")";
    }

    public /* synthetic */ ztg(String str, ptg ptgVar, otg otgVar, htg htgVar, htg htgVar2, htg htgVar3, htg htgVar4, int i) {
        this(str, ptgVar, otgVar, (i & 8) != 0 ? jtg.f15901a : htgVar, (i & 16) != 0 ? ntg.f22374a : htgVar2, htgVar3, (i & 64) != 0 ? gtg.f11061a : htgVar4);
    }
}
