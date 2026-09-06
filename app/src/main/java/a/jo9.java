package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jo9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f15672a;
    public final otg b;
    public final htg c;
    public final htg d;

    public jo9(ptg ptgVar, ktg ktgVar, htg htgVar, int i) {
        otg otgVar = new otg((String) null, 3);
        htg htgVar2 = (i & 4) != 0 ? ltg.f19122a : ktgVar;
        this.f15672a = ptgVar;
        this.b = otgVar;
        this.c = htgVar2;
        this.d = htgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo9)) {
            return false;
        }
        jo9 jo9Var = (jo9) obj;
        return Intrinsics.d(this.f15672a, jo9Var.f15672a) && Intrinsics.d(this.b, jo9Var.b) && Intrinsics.d(this.c, jo9Var.c) && Intrinsics.d(this.d, jo9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f15672a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(labelModel=" + this.f15672a + ", infoLabelModel=" + this.b + ", favoriteButton=" + this.c + ", accordionButton=" + this.d + ")";
    }
}
