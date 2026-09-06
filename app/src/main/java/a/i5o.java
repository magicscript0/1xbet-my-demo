package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i5o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13225a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final t8g0 l;
    public final ght m;

    public i5o(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, t8g0 t8g0Var, ght ghtVar) {
        str.getClass();
        t8g0Var.getClass();
        ghtVar.getClass();
        this.f13225a = str;
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
        this.l = t8g0Var;
        this.m = ghtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5o)) {
            return false;
        }
        i5o i5oVar = (i5o) obj;
        return Intrinsics.d(this.f13225a, i5oVar.f13225a) && this.b.equals(i5oVar.b) && this.c.equals(i5oVar.c) && this.d.equals(i5oVar.d) && this.e.equals(i5oVar.e) && this.f.equals(i5oVar.f) && this.g.equals(i5oVar.g) && this.h.equals(i5oVar.h) && this.i.equals(i5oVar.i) && this.j.equals(i5oVar.j) && this.k.equals(i5oVar.k) && Intrinsics.d(this.l, i5oVar.l) && Intrinsics.d(this.m, i5oVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + ((this.l.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f13225a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("FightOpponentModel(id=", this.f13225a, ", nickname=", this.b, ", country=");
        asc.y(sbV, this.c, ", record=", this.d, ", knockout=");
        asc.y(sbV, this.e, ", painTechniques=", this.f, ", judgment=");
        asc.y(sbV, this.g, ", height=", this.h, ", weight=");
        asc.y(sbV, this.i, ", armSpan=", this.j, ", legSpan=");
        sbV.append(this.k);
        sbV.append(", significantHits=");
        sbV.append(this.l);
        sbV.append(", grappling=");
        sbV.append(this.m);
        sbV.append(")");
        return sbV.toString();
    }
}
