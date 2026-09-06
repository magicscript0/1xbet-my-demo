package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class etw extends gtw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7854a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final bjl f;
    public final bjl g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final int m;
    public final String n;

    public etw(String str, String str2, String str3, String str4, String str5, bjl bjlVar, bjl bjlVar2, String str6, String str7, String str8, String str9, String str10, int i, String str11) {
        mpn0.z(str, str2, str3, str4, str5);
        defpackage.b.m(str6, str7, str9);
        this.f7854a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bjlVar;
        this.g = bjlVar2;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = i;
        this.n = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etw)) {
            return false;
        }
        etw etwVar = (etw) obj;
        return Intrinsics.d(this.f7854a, etwVar.f7854a) && Intrinsics.d(this.b, etwVar.b) && Intrinsics.d(this.c, etwVar.c) && Intrinsics.d(this.d, etwVar.d) && Intrinsics.d(this.e, etwVar.e) && this.f.equals(etwVar.f) && this.g.equals(etwVar.g) && Intrinsics.d(this.h, etwVar.h) && Intrinsics.d(this.i, etwVar.i) && this.j.equals(etwVar.j) && Intrinsics.d(this.k, etwVar.k) && this.l.equals(etwVar.l) && this.m == etwVar.m && this.n.equals(etwVar.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + r8m.b(this.m, ue30.b(ue30.b(ue30.b(ue30.b(ue30.b((this.g.hashCode() + ((this.f.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(this.f7854a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("LastGamePlayerDataUiModel(tournamentTitle=", this.f7854a, ", goals=", this.b, ", redCards=");
        asc.y(sbV, this.c, ", scoreTeamOne=", this.d, ", scoreTeamTwo=");
        sbV.append(this.e);
        sbV.append(", team1ImageModel=");
        sbV.append(this.f);
        sbV.append(", team2ImageModel=");
        sbV.append(this.g);
        sbV.append(", team1Title=");
        sbV.append(this.h);
        sbV.append(", team2Title=");
        asc.y(sbV, this.i, ", time=", this.j, ", yellowCards=");
        asc.y(sbV, this.k, ", gameId=", this.l, ", goalDrawable=");
        return mm7.k(sbV, this.m, ", sportIconUrl=", this.n, ")");
    }
}
