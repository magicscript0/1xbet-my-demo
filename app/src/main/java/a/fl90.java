package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fl90 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9066a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final int h;
    public final String i;
    public final boolean j;
    public final qt7 k;
    public final String l;

    public fl90(int i, int i2, long j, long j2, qt7 qt7Var, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        qt7Var.getClass();
        this.f9066a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = str4;
        this.h = i2;
        this.i = str5;
        this.j = z;
        this.k = qt7Var;
        this.l = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl90)) {
            return false;
        }
        fl90 fl90Var = (fl90) obj;
        return this.f9066a == fl90Var.f9066a && this.b == fl90Var.b && Intrinsics.d(this.c, fl90Var.c) && Intrinsics.d(this.d, fl90Var.d) && Intrinsics.d(this.e, fl90Var.e) && this.f == fl90Var.f && Intrinsics.d(this.g, fl90Var.g) && this.h == fl90Var.h && this.i.equals(fl90Var.i) && this.j == fl90Var.j && this.k == fl90Var.k && Intrinsics.d(this.l, fl90Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + gtg0.e(ue30.b(r8m.b(this.h, ue30.b(r8m.b(this.f, ue30.b(ue30.b(ue30.b(n22.b(Long.hashCode(this.f9066a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31), 31, this.i), 31, this.j)) * 31;
        String str = this.l;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("PromoShopItemUiModel(id=", this.f9066a, ", categoryId=");
        mm7.u(this.b, ", name=", this.c, sbT);
        asc.y(sbT, ", desc=", this.d, ", slogan=", this.e);
        ue30.w(sbT, ", minBet=", this.f, ", imageUrl=", this.g);
        ue30.w(sbT, ", countFS=", this.h, ", numFS=", this.i);
        sbT.append(", showFSLabel=");
        sbT.append(this.j);
        sbT.append(", type=");
        sbT.append(this.k);
        return mzw.t(sbT, ", compositeKey=", this.l, ")");
    }
}
