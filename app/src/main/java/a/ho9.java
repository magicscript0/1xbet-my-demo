package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ho9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f12450a;
    public final otg b;
    public final htg c;
    public final htg d;

    public ho9(ptg ptgVar, ktg ktgVar, htg htgVar, int i) {
        otg otgVar = new otg((String) null, 3);
        htg htgVar2 = (i & 4) != 0 ? ltg.f19122a : ktgVar;
        this.f12450a = ptgVar;
        this.b = otgVar;
        this.c = htgVar2;
        this.d = htgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho9)) {
            return false;
        }
        ho9 ho9Var = (ho9) obj;
        return Intrinsics.d(this.f12450a, ho9Var.f12450a) && Intrinsics.d(this.b, ho9Var.b) && Intrinsics.d(this.c, ho9Var.c) && Intrinsics.d(this.d, ho9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f12450a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(labelModel=" + this.f12450a + ", infoLabelModel=" + this.b + ", favoriteButton=" + this.c + ", accordionButton=" + this.d + ")";
    }
}
