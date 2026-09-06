package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class dug0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6255a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ dug0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? "" : str4, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? "" : str6, (i2 & 128) != 0 ? "" : str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dug0)) {
            return false;
        }
        dug0 dug0Var = (dug0) obj;
        return this.f6255a == dug0Var.f6255a && Intrinsics.d(this.b, dug0Var.b) && Intrinsics.d(this.c, dug0Var.c) && Intrinsics.d(this.d, dug0Var.d) && Intrinsics.d(this.e, dug0Var.e) && Intrinsics.d(this.f, dug0Var.f) && Intrinsics.d(this.g, dug0Var.g) && Intrinsics.d(this.h, dug0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(Integer.hashCode(this.f6255a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f6255a, "SocialData(socialType=", ", token=", this.b, ", tokenSecret=");
        asc.y(sbS, this.c, ", id=", this.d, ", name=");
        asc.y(sbS, this.e, ", surname=", this.f, ", email=");
        return t7p.o(sbS, this.g, ", phone=", this.h, ")");
    }

    public dug0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        mpn0.z(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.f6255a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }
}
