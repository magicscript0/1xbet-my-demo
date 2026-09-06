package a;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k6k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i21 f16504a;
    public final String b;
    public final String c;
    public final String d;
    public final double e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final List j;
    public final boolean k;
    public final Date l;
    public final Long m;
    public final String n;
    public final String o;

    public k6k(i21 i21Var, String str, String str2, String str3, double d, String str4, String str5, String str6, List list, List list2, boolean z, Date date, Long l, String str7, String str8) {
        i21Var.getClass();
        str.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        this.f16504a = i21Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = list;
        this.j = list2;
        this.k = z;
        this.l = date;
        this.m = l;
        this.n = str7;
        this.o = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6k)) {
            return false;
        }
        k6k k6kVar = (k6k) obj;
        return this.f16504a == k6kVar.f16504a && Intrinsics.d(this.b, k6kVar.b) && this.c.equals(k6kVar.c) && this.d.equals(k6kVar.d) && Double.compare(this.e, k6kVar.e) == 0 && Intrinsics.d(this.f, k6kVar.f) && Intrinsics.d(this.g, k6kVar.g) && Intrinsics.d(this.h, k6kVar.h) && Intrinsics.d(this.i, k6kVar.i) && Intrinsics.d(this.j, k6kVar.j) && this.k == k6kVar.k && this.l.equals(k6kVar.l) && this.m.equals(k6kVar.m) && Intrinsics.d(this.n, k6kVar.n) && Intrinsics.d(this.o, k6kVar.o);
    }

    public final int hashCode() {
        int iB = ue30.b(mpn0.a(this.e, ue30.b(ue30.b(ue30.b(this.f16504a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
        String str = this.g;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (this.m.hashCode() + mpn0.d(this.l, gtg0.e(mm7.a(mm7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31)) * 31;
        String str3 = this.n;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.o;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsAggregatorGiftCardUiModel(style=");
        sb.append(this.f16504a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", tagName=");
        asc.y(sb, this.c, ", pictureUrl=", this.d, ", amount=");
        vdd.v(sb, this.e, ", currency=", this.f);
        asc.y(sb, ", wagerStart=", this.g, ", wagerEnd=", this.h);
        vdd.u(", providersList=", ", gameList=", sb, this.i, this.j);
        sb.append(", isCloseButtonAdded=");
        sb.append(this.k);
        sb.append(", dateExpired=");
        sb.append(this.l);
        sb.append(", timeToExpire=");
        sb.append(this.m);
        sb.append(", firstLabelValue=");
        sb.append(this.n);
        return mzw.t(sb, ", secondLabelValue=", this.o, ")");
    }
}
