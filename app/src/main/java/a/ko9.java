package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ko9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f17304a;
    public final otg b;
    public final htg c;
    public final htg d;

    public ko9(ptg ptgVar, ktg ktgVar, htg htgVar, int i) {
        otg otgVar = new otg((String) null, 3);
        htg htgVar2 = (i & 4) != 0 ? ltg.f19122a : ktgVar;
        this.f17304a = ptgVar;
        this.b = otgVar;
        this.c = htgVar2;
        this.d = htgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko9)) {
            return false;
        }
        ko9 ko9Var = (ko9) obj;
        return Intrinsics.d(this.f17304a, ko9Var.f17304a) && Intrinsics.d(this.b, ko9Var.b) && Intrinsics.d(this.c, ko9Var.c) && Intrinsics.d(this.d, ko9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f17304a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(labelModel=" + this.f17304a + ", infoLabelModel=" + this.b + ", favoriteButton=" + this.c + ", accordionButton=" + this.d + ")";
    }
}
