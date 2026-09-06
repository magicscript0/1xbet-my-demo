package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class sn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30142a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final vk5 k;
    public final vn5 l;
    public final String m;

    static {
        l34 l34Var = vk5.b;
        new sn5(0, "", "", "", "", "", "", "", new un5(rn5.A), 256);
    }

    public sn5(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, vk5 vk5Var, vn5 vn5Var, String str9) {
        mpn0.z(str, str2, str3, str4, str5);
        this.f30142a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = z;
        this.k = vk5Var;
        this.l = vn5Var;
        this.m = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn5)) {
            return false;
        }
        sn5 sn5Var = (sn5) obj;
        return this.f30142a == sn5Var.f30142a && Intrinsics.d(this.b, sn5Var.b) && Intrinsics.d(this.c, sn5Var.c) && Intrinsics.d(this.d, sn5Var.d) && Intrinsics.d(this.e, sn5Var.e) && Intrinsics.d(this.f, sn5Var.f) && Intrinsics.d(this.g, sn5Var.g) && Intrinsics.d(this.h, sn5Var.h) && Intrinsics.d(this.i, sn5Var.i) && this.j == sn5Var.j && this.k == sn5Var.k && Intrinsics.d(this.l, sn5Var.l) && Intrinsics.d(this.m, sn5Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + gtg0.e(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f30142a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f30142a, "BannerModelWrapper(bannerId=", ", squareImageUrl=", this.b, ", verticalImageUrl=");
        asc.y(sbS, this.c, ", horizontalImage=", this.d, ", title=");
        asc.y(sbS, this.e, ", subtitle=", this.f, ", content=");
        asc.y(sbS, this.g, ", deeplink=", this.h, ", siteLink=");
        gtg0.B(this.i, ", action=", ", actionType=", sbS, this.j);
        sbS.append(this.k);
        sbS.append(", origin=");
        sbS.append(this.l);
        sbS.append(", translateId=");
        return gtg0.o(sbS, this.m, ")");
    }

    public /* synthetic */ sn5(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, vn5 vn5Var, int i2) {
        this(i, str, str2, str3, str4, str5, str6, str7, "", false, vk5.ACTION_INFO, vn5Var, "");
    }
}
