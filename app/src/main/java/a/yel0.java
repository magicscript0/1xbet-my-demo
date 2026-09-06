package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class yel0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39540a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final ral0 f;
    public final boolean g;

    public yel0(String str, String str2, boolean z, boolean z2) {
        ral0 ral0Var = ral0.b;
        str2.getClass();
        this.f39540a = str;
        this.b = str2;
        this.c = z;
        this.d = true;
        this.e = R.color.static_black_40;
        this.f = ral0Var;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yel0)) {
            return false;
        }
        yel0 yel0Var = (yel0) obj;
        return Intrinsics.d(this.f39540a, yel0Var.f39540a) && Intrinsics.d(this.b, yel0Var.b) && this.c == yel0Var.c && this.d == yel0Var.d && this.e == yel0Var.e && this.f == yel0Var.f && this.g == yel0Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + r8m.b(this.e, gtg0.e(gtg0.e(ue30.b(this.f39540a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TeamUiModel(teamImage=", this.f39540a, ", teamName=", this.b, ", teamRadiant=");
        k5h.C(", sideIndicatorEnable=", ", backgroundColor=", sbV, this.c, this.d);
        sbV.append(this.e);
        sbV.append(", heroPlayerType=");
        sbV.append(this.f);
        sbV.append(", winnerTagEnable=");
        return n22.n(sbV, this.g, ")");
    }
}
