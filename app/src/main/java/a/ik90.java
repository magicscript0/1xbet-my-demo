package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ik90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13877a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final List l;
    public final List m;

    public ik90(String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, String str6, String str7, boolean z3, boolean z4, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f13877a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z3;
        this.k = z4;
        this.l = list;
        this.m = list2;
    }

    public static ik90 a(ik90 ik90Var, String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, String str6, String str7, boolean z3, boolean z4, l6m l6mVar, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = ik90Var.f13877a;
        }
        String str8 = str;
        String str9 = (i & 2) != 0 ? ik90Var.b : str2;
        boolean z5 = (i & 4) != 0 ? ik90Var.c : z;
        boolean z6 = (i & 8) != 0 ? ik90Var.d : z2;
        String str10 = (i & 16) != 0 ? ik90Var.e : str3;
        String str11 = (i & 32) != 0 ? ik90Var.f : str4;
        String str12 = (i & 64) != 0 ? ik90Var.g : str5;
        String str13 = (i & 128) != 0 ? ik90Var.h : str6;
        String str14 = (i & 256) != 0 ? ik90Var.i : str7;
        boolean z7 = (i & 512) != 0 ? ik90Var.j : z3;
        boolean z8 = (i & 1024) != 0 ? ik90Var.k : z4;
        List list = (i & 2048) != 0 ? ik90Var.l : l6mVar;
        List list2 = (i & 4096) != 0 ? ik90Var.m : arrayList;
        ik90Var.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        list.getClass();
        list2.getClass();
        return new ik90(str8, str9, z5, z6, str10, str11, str12, str13, str14, z7, z8, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik90)) {
            return false;
        }
        ik90 ik90Var = (ik90) obj;
        return this.f13877a.equals(ik90Var.f13877a) && this.b.equals(ik90Var.b) && this.c == ik90Var.c && this.d == ik90Var.d && this.e.equals(ik90Var.e) && this.f.equals(ik90Var.f) && this.g.equals(ik90Var.g) && this.h.equals(ik90Var.h) && this.i.equals(ik90Var.i) && this.j == ik90Var.j && this.k == ik90Var.k && Intrinsics.d(this.l, ik90Var.l) && Intrinsics.d(this.m, ik90Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + mm7.a(gtg0.e(gtg0.e(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(gtg0.e(gtg0.e(ue30.b(this.f13877a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("ContentDataState(promoSubTitle=", this.f13877a, ", promoDescription=", this.b, ", promoBalanceVisible=");
        k5h.C(", fsVisible=", ", fsCount=", sbV, this.c, this.d);
        asc.y(sbV, this.e, ", promoBalancePoints=", this.f, ", promoCountLabelName=");
        asc.y(sbV, this.g, ", promoAmount=", this.h, ", promoBuyButtonName=");
        gtg0.B(this.i, ", promoIncButtonEnable=", ", promoDecButtonEnable=", sbV, this.j);
        asc.z(sbV, ", relatedPromoShops=", this.l, ", dsRelatedPromoShops=", this.k);
        return p39.q(sbV, this.m, ")");
    }
}
