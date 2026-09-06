package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ja90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15040a;
    public final String b;
    public final long c;
    public final zyk d;
    public final zyk e;

    public ja90(String str, String str2, long j, zyk zykVar, zyk zykVar2) {
        str.getClass();
        str2.getClass();
        this.f15040a = str;
        this.b = str2;
        this.c = j;
        this.d = zykVar;
        this.e = zykVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja90)) {
            return false;
        }
        ja90 ja90Var = (ja90) obj;
        return Intrinsics.d(this.f15040a, ja90Var.f15040a) && Intrinsics.d(this.b, ja90Var.b) && hvb.c(this.c, ja90Var.c) && this.d.equals(ja90Var.d) && this.e.equals(ja90Var.e);
    }

    public final int hashCode() {
        int iB = ue30.b(this.f15040a.hashCode() * 31, 31, this.b);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.e.hashCode() + ((this.d.hashCode() + n22.b(iB, 31, this.c)) * 31);
    }

    public final String toString() {
        String strI = hvb.i(this.c);
        StringBuilder sbV = p39.v("PromoDetailToolbarUiModel(title=", this.f15040a, ", imageUrl=", this.b, ", containerColor=");
        sbV.append(strI);
        sbV.append(", expandedNavigationBar=");
        sbV.append(this.d);
        sbV.append(", collapsedNavigationBar=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
