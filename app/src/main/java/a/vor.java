package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35094a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final boolean g;
    public final qg60 h;
    public final String i;

    public vor(int i, long j, qg60 qg60Var, String str, String str2, String str3, String str4, String str5, boolean z) {
        str2.getClass();
        str3.getClass();
        qg60Var.getClass();
        this.f35094a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = str4;
        this.g = z;
        this.h = qg60Var;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vor)) {
            return false;
        }
        vor vorVar = (vor) obj;
        return this.f35094a == vorVar.f35094a && this.b.equals(vorVar.b) && Intrinsics.d(this.c, vorVar.c) && Intrinsics.d(this.d, vorVar.d) && this.e == vorVar.e && this.f.equals(vorVar.f) && this.g == vorVar.g && Intrinsics.d(this.h, vorVar.h) && this.i.equals(vorVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + gtg0.e(ue30.b(n22.b(ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f35094a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f35094a, "GeoCountryModel(id=", ", name=", this.b, ", phoneCode=");
        asc.y(sbS, this.c, ", countryCode=", this.d, ", currencyId=");
        mm7.u(this.e, ", flagUrl=", this.f, sbS);
        sbS.append(", top=");
        sbS.append(this.g);
        sbS.append(", phoneMask=");
        sbS.append(this.h);
        return mzw.t(sbS, ", text=", this.i, ")");
    }
}
