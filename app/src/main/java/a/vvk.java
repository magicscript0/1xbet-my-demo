package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vvk implements xvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35398a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final xyk f;
    public final int g;
    public final g0v h;
    public final xge0 i;
    public final String j;

    public vvk(String str, boolean z, String str2, String str3, boolean z2, xyk xykVar, int i, g0v g0vVar, xge0 xge0Var, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        xykVar.getClass();
        g0vVar.getClass();
        this.f35398a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = xykVar;
        this.g = i;
        this.h = g0vVar;
        this.i = xge0Var;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvk)) {
            return false;
        }
        vvk vvkVar = (vvk) obj;
        return Intrinsics.d(this.f35398a, vvkVar.f35398a) && this.b == vvkVar.b && Intrinsics.d(this.c, vvkVar.c) && Intrinsics.d(this.d, vvkVar.d) && this.e == vvkVar.e && Intrinsics.d(this.f, vvkVar.f) && this.g == vvkVar.g && Intrinsics.d(this.h, vvkVar.h) && Intrinsics.d(this.i, vvkVar.i) && Intrinsics.d(this.j, vvkVar.j);
    }

    public final int hashCode() {
        int iG = vdd.g(this.i, mm7.b(this.h, r8m.b(this.g, (this.f.hashCode() + gtg0.e(ue30.b(ue30.b(gtg0.e(this.f35398a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31), 31), 31);
        String str = this.j;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "SmallHeaderSegments(navigationBarTitle=", this.f35398a, ", navigationBarSearchViewExpanded=", ", navigationBarSearchHint=");
        asc.y(sbQ, this.c, ", navigationBarSearchQuery=", this.d, ", enableSearchAutoFocus=");
        sbQ.append(this.e);
        sbQ.append(", navigationBarRightStyle=");
        sbQ.append(this.f);
        sbQ.append(", currentTab=");
        sbQ.append(this.g);
        sbQ.append(", availableTabs=");
        sbQ.append(this.h);
        sbQ.append(", segmentedControlStyle=");
        sbQ.append(this.i);
        sbQ.append(", navigationBarSubtitle=");
        sbQ.append(this.j);
        sbQ.append(")");
        return sbQ.toString();
    }
}
