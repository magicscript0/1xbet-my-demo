package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20478a;
    public final gxu b;
    public final String c;
    public final String d;
    public final ln5 e;
    public final gxu f;

    public mn5(int i, gxu gxuVar, String str, String str2, ln5 ln5Var, gxu gxuVar2) {
        gxuVar.getClass();
        str.getClass();
        this.f20478a = i;
        this.b = gxuVar;
        this.c = str;
        this.d = str2;
        this.e = ln5Var;
        this.f = gxuVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn5)) {
            return false;
        }
        mn5 mn5Var = (mn5) obj;
        return this.f20478a == mn5Var.f20478a && Intrinsics.d(this.b, mn5Var.b) && Intrinsics.d(this.c, mn5Var.c) && Intrinsics.d(this.d, mn5Var.d) && Intrinsics.d(this.e, mn5Var.e) && Intrinsics.d(this.f, mn5Var.f);
    }

    public final int hashCode() {
        int iB = ue30.b(mzw.e(this.b, Integer.hashCode(this.f20478a) * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        ln5 ln5Var = this.e;
        int iHashCode2 = (iHashCode + (ln5Var == null ? 0 : ln5Var.hashCode())) * 31;
        gxu gxuVar = this.f;
        return iHashCode2 + (gxuVar != null ? gxuVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerItemUiModel(bannerId=");
        sb.append(this.f20478a);
        sb.append(", image=");
        sb.append(this.b);
        sb.append(", title=");
        asc.y(sb, this.c, ", subtitle=", this.d, ", tag=");
        sb.append(this.e);
        sb.append(", decorationImage=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ mn5(int i, fxu fxuVar, String str, String str2, ln5 ln5Var, int i2) {
        this(i, fxuVar, str, (i2 & 8) != 0 ? null : str2, ln5Var, (gxu) null);
    }
}
