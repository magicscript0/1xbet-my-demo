package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class uor implements Serializable {
    public static final tor Companion = new tor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33475a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final boolean g;
    public final qg60 h;

    public /* synthetic */ uor(int i, int i2, String str, String str2, String str3, long j, String str4, boolean z, qg60 qg60Var) {
        if ((i & 1) == 0) {
            this.f33475a = 0;
        } else {
            this.f33475a = i2;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = 0L;
        } else {
            this.e = j;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) != 0) {
            this.h = qg60Var;
        } else {
            qg60.Companion.getClass();
            this.h = og60.a();
        }
    }

    public static uor a(uor uorVar, String str, boolean z, int i) {
        int i2 = uorVar.f33475a;
        String str2 = uorVar.b;
        if ((i & 4) != 0) {
            str = uorVar.c;
        }
        String str3 = str;
        String str4 = uorVar.d;
        long j = uorVar.e;
        String str5 = uorVar.f;
        if ((i & 64) != 0) {
            z = uorVar.g;
        }
        qg60 qg60Var = uorVar.h;
        uorVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        qg60Var.getClass();
        return new uor(i2, j, qg60Var, str2, str3, str4, str5, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uor)) {
            return false;
        }
        uor uorVar = (uor) obj;
        return this.f33475a == uorVar.f33475a && Intrinsics.d(this.b, uorVar.b) && Intrinsics.d(this.c, uorVar.c) && Intrinsics.d(this.d, uorVar.d) && this.e == uorVar.e && Intrinsics.d(this.f, uorVar.f) && this.g == uorVar.g && Intrinsics.d(this.h, uorVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + gtg0.e(ue30.b(n22.b(ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f33475a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f33475a, "GeoCountry(id=", ", name=", this.b, ", phoneCode=");
        asc.y(sbS, this.c, ", countryCode=", this.d, ", currencyId=");
        mm7.u(this.e, ", countryImage=", this.f, sbS);
        sbS.append(", top=");
        sbS.append(this.g);
        sbS.append(", phoneMask=");
        sbS.append(this.h);
        sbS.append(")");
        return sbS.toString();
    }

    public uor(int i, long j, qg60 qg60Var, String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        qg60Var.getClass();
        this.f33475a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = str4;
        this.g = z;
        this.h = qg60Var;
    }
}
