package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u1d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32403a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public u1d0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        mpn0.z(str, str2, str3, str4, str5);
        defpackage.b.m(str6, str7, str8);
        this.f32403a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1d0)) {
            return false;
        }
        u1d0 u1d0Var = (u1d0) obj;
        return Intrinsics.d(this.f32403a, u1d0Var.f32403a) && Intrinsics.d(this.b, u1d0Var.b) && Intrinsics.d(this.c, u1d0Var.c) && Intrinsics.d(this.d, u1d0Var.d) && Intrinsics.d(this.e, u1d0Var.e) && Intrinsics.d(this.f, u1d0Var.f) && Intrinsics.d(this.g, u1d0Var.g) && Intrinsics.d(this.h, u1d0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f32403a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("ReturnStatsModel(firstServeReturnPointsWon=", this.f32403a, ", secondServeReturnPointsWon=", this.b, ", breakPointsOpportunities=");
        asc.y(sbV, this.c, ", breakPointsConverted=", this.d, ", returnGamesPlayed=");
        asc.y(sbV, this.e, ", returnGamesWon=", this.f, ", returnPointsWon=");
        return t7p.o(sbV, this.g, ", totalPointsWon=", this.h, ")");
    }
}
