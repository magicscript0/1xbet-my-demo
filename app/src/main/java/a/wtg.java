package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wtg implements aug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f36934a;
    public final otg b;
    public final htg c;
    public final htg d;
    public final htg e;
    public final htg f;

    public wtg(ptg ptgVar, otg otgVar, htg htgVar, htg htgVar2, htg htgVar3, htg htgVar4, int i) {
        otgVar = (i & 4) != 0 ? new otg((String) null, 3) : otgVar;
        htgVar = (i & 8) != 0 ? jtg.f15901a : htgVar;
        htgVar2 = (i & 16) != 0 ? ntg.f22374a : htgVar2;
        htgVar4 = (i & 64) != 0 ? gtg.f11061a : htgVar4;
        ptgVar.getClass();
        otgVar.getClass();
        htgVar3.getClass();
        htgVar4.getClass();
        this.f36934a = ptgVar;
        this.b = otgVar;
        this.c = htgVar;
        this.d = htgVar2;
        this.e = htgVar3;
        this.f = htgVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtg)) {
            return false;
        }
        wtg wtgVar = (wtg) obj;
        return Intrinsics.d(this.f36934a, wtgVar.f36934a) && Intrinsics.d(this.b, wtgVar.b) && Intrinsics.d(this.c, wtgVar.c) && Intrinsics.d(this.d, wtgVar.d) && Intrinsics.d(this.e, wtgVar.e) && Intrinsics.d(this.f, wtgVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + asc.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + ((this.f36934a.hashCode() + (Boolean.hashCode(false) * 31)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "Default(liveTag=false, labelModel=" + this.f36934a + ", infoLabelModel=" + this.b + ", broadcastButton=" + this.c + ", notificationButton=" + this.d + ", favoriteButton=" + this.e + ", accordionButton=" + this.f + ")";
    }
}
