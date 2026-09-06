package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j6k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14869a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final CharSequence f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public j6k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        mpn0.z(str, str2, str4, str6, str7);
        mm7.z(str8, str9, str10, str11);
        this.f14869a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6k)) {
            return false;
        }
        j6k j6kVar = (j6k) obj;
        return Intrinsics.d(this.f14869a, j6kVar.f14869a) && Intrinsics.d(this.b, j6kVar.b) && this.c.equals(j6kVar.c) && Intrinsics.d(this.d, j6kVar.d) && this.e.equals(j6kVar.e) && Intrinsics.d(this.f, j6kVar.f) && Intrinsics.d(this.g, j6kVar.g) && Intrinsics.d(this.h, j6kVar.h) && Intrinsics.d(this.i, j6kVar.i) && Intrinsics.d(this.j, j6kVar.j) && Intrinsics.d(this.k, j6kVar.k) && Intrinsics.d(this.l, j6kVar.l) && Intrinsics.d(this.m, j6kVar.m);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((this.f.hashCode() + ((this.e.hashCode() + ue30.b(ue30.b(ue30.b(this.f14869a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        String str = this.l;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("DsAggregatorGiftCardStrings(timer=", this.f14869a, ", wager=", this.b, ", providers=");
        asc.y(sbV, this.c, ", games=", this.d, ", topButton=");
        sbV.append((Object) this.e);
        sbV.append(", bottomButton=");
        sbV.append((Object) this.f);
        sbV.append(", dayShort=");
        asc.y(sbV, this.g, ", hoursShort=", this.h, ", minuteShort=");
        asc.y(sbV, this.i, ", secondShort=", this.j, ", colon=");
        asc.y(sbV, this.k, ", firstLabel=", this.l, ", secondLabel=");
        return gtg0.o(sbV, this.m, ")");
    }
}
