package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class io9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f14054a;
    public final otg b;
    public final htg c;
    public final htg d;

    public io9(ptg ptgVar, otg otgVar, htg htgVar, htg htgVar2) {
        this.f14054a = ptgVar;
        this.b = otgVar;
        this.c = htgVar;
        this.d = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io9)) {
            return false;
        }
        io9 io9Var = (io9) obj;
        return Intrinsics.d(this.f14054a, io9Var.f14054a) && Intrinsics.d(this.b, io9Var.b) && Intrinsics.d(this.c, io9Var.c) && Intrinsics.d(this.d, io9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.f14054a.hashCode() + (Boolean.hashCode(false) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LargeCardWatermark(varTag=false, labelModel=" + this.f14054a + ", infoLabelModel=" + this.b + ", favoriteButton=" + this.c + ", accordionButton=" + this.d + ")";
    }

    public /* synthetic */ io9(ptg ptgVar, otg otgVar, htg htgVar) {
        this(ptgVar, otgVar, ltg.f19122a, htgVar);
    }
}
