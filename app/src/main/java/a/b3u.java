package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b3u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1802a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final hw e;
    public final yao f;
    public final pd20 g;
    public final myk h;
    public final xyk i;
    public final tyk j;
    public final String k;
    public final boolean l;
    public final int m;
    public final g0v n;

    public b3u(String str, boolean z, boolean z2, String str2, hw hwVar, yao yaoVar, pd20 pd20Var, myk mykVar, xyk xykVar, tyk tykVar, String str3, boolean z3, int i, g0v g0vVar) {
        t7p.u(g0vVar, str, str3);
        this.f1802a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = hwVar;
        this.f = yaoVar;
        this.g = pd20Var;
        this.h = mykVar;
        this.i = xykVar;
        this.j = tykVar;
        this.k = str3;
        this.l = z3;
        this.m = i;
        this.n = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3u)) {
            return false;
        }
        b3u b3uVar = (b3u) obj;
        return Intrinsics.d(this.f1802a, b3uVar.f1802a) && this.b == b3uVar.b && this.c == b3uVar.c && this.d.equals(b3uVar.d) && this.e.equals(b3uVar.e) && this.f.equals(b3uVar.f) && this.g.equals(b3uVar.g) && this.h.equals(b3uVar.h) && this.i.equals(b3uVar.i) && this.j.equals(b3uVar.j) && Intrinsics.d(this.k, b3uVar.k) && this.l == b3uVar.l && this.m == b3uVar.m && Intrinsics.d(this.n, b3uVar.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + r8m.b(this.m, gtg0.e(ue30.b((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ue30.b(gtg0.e(gtg0.e(this.f1802a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.k), 31, this.l), 31);
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "HistoryHeaderUiModel(historyTitle=", this.f1802a, ", isAdditionalInfoShimmer=", ", expandableState=");
        jr0.z(", balanceTitle=", this.d, ", additionalButtonsUiModel=", sbQ, this.c);
        sbQ.append(this.e);
        sbQ.append(", filterButtonUiModel=");
        sbQ.append(this.f);
        sbQ.append(", arrowNavBarMiddleOptions=");
        sbQ.append(this.g);
        sbQ.append(", arrowBackNavigationBarLeftStyle=");
        sbQ.append(this.h);
        sbQ.append(", navigationBarRightStyle=");
        sbQ.append(this.i);
        sbQ.append(", middleNavBarStyle=");
        sbQ.append(this.j);
        sbQ.append(", typeSubtitle=");
        gtg0.B(this.k, ", chevronIsVisible=", ", selectedTab=", sbQ, this.l);
        sbQ.append(this.m);
        sbQ.append(", historyTypeTabList=");
        sbQ.append(this.n);
        sbQ.append(")");
        return sbQ.toString();
    }
}
