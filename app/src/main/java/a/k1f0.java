package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k1f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16269a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public k1f0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        mpn0.z(str, str2, str3, str4, str5);
        mpn0.z(str6, str7, str8, str9, str10);
        this.f16269a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1f0)) {
            return false;
        }
        k1f0 k1f0Var = (k1f0) obj;
        return Intrinsics.d(this.f16269a, k1f0Var.f16269a) && Intrinsics.d(this.b, k1f0Var.b) && Intrinsics.d(this.c, k1f0Var.c) && Intrinsics.d(this.d, k1f0Var.d) && Intrinsics.d(this.e, k1f0Var.e) && Intrinsics.d(this.f, k1f0Var.f) && Intrinsics.d(this.g, k1f0Var.g) && Intrinsics.d(this.h, k1f0Var.h) && Intrinsics.d(this.i, k1f0Var.i) && Intrinsics.d(this.j, k1f0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f16269a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("ServiceStatsModel(aces=", this.f16269a, ", doubleFaults=", this.b, ", firstServe=");
        asc.y(sbV, this.c, ", firstServePointsWon=", this.d, ", secondServePointsWon=");
        asc.y(sbV, this.e, ", breakPointsFaced=", this.f, ", breakPointsSaved=");
        asc.y(sbV, this.g, ", serviceGamesPlayed=", this.h, ", serviceGamesWon=");
        return t7p.o(sbV, this.i, ", totalServicePointsWon=", this.j, ")");
    }
}
