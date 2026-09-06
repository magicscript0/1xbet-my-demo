package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zg9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41210a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final long h;
    public final String i;
    public final String j;

    public zg9(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2, String str7, String str8) {
        mpn0.z(str2, str3, str5, str6, str7);
        str8.getClass();
        this.f41210a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j;
        this.h = j2;
        this.i = str7;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg9)) {
            return false;
        }
        zg9 zg9Var = (zg9) obj;
        return this.f41210a.equals(zg9Var.f41210a) && Intrinsics.d(this.b, zg9Var.b) && Intrinsics.d(this.c, zg9Var.c) && this.d.equals(zg9Var.d) && Intrinsics.d(this.e, zg9Var.e) && Intrinsics.d(this.f, zg9Var.f) && hvb.c(this.g, zg9Var.g) && hvb.c(this.h, zg9Var.h) && Intrinsics.d(this.i, zg9Var.i) && Intrinsics.d(this.j, zg9Var.j);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f41210a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.j.hashCode() + ue30.b(n22.b(n22.b(iB, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        String strI = hvb.i(this.g);
        String strI2 = hvb.i(this.h);
        StringBuilder sbV = p39.v("CardCricketGameFieldInfoUiModel(firstOpponentImage=", this.f41210a, ", firstOpponentName=", this.b, ", firstOpponentScore=");
        asc.y(sbV, this.c, ", secondOpponentImage=", this.d, ", secondOpponentName=");
        asc.y(sbV, this.e, ", secondOpponentScore=", this.f, ", firstOpponentGlowingColor=");
        asc.y(sbV, strI, ", secondOpponentGlowingColor=", strI2, ", gameState=");
        return t7p.o(sbV, this.i, ", typefacePath=", this.j, ")");
    }
}
