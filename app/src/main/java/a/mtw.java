package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mtw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20776a;
    public final long b;
    public final htm c;
    public final xel0 d;
    public final xel0 e;
    public final String f;
    public final int g;
    public final boolean h;
    public final String i;
    public final String j;
    public final yri0 k;

    public mtw(String str, long j, htm htmVar, xel0 xel0Var, xel0 xel0Var2, String str2, int i, boolean z, String str3, String str4, yri0 yri0Var) {
        defpackage.b.m(str2, str3, str4);
        this.f20776a = str;
        this.b = j;
        this.c = htmVar;
        this.d = xel0Var;
        this.e = xel0Var2;
        this.f = str2;
        this.g = i;
        this.h = z;
        this.i = str3;
        this.j = str4;
        this.k = yri0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtw)) {
            return false;
        }
        mtw mtwVar = (mtw) obj;
        return this.f20776a.equals(mtwVar.f20776a) && this.b == mtwVar.b && this.c == mtwVar.c && this.d.equals(mtwVar.d) && this.e.equals(mtwVar.e) && Intrinsics.d(this.f, mtwVar.f) && this.g == mtwVar.g && this.h == mtwVar.h && Intrinsics.d(this.i, mtwVar.i) && Intrinsics.d(this.j, mtwVar.j) && this.k.equals(mtwVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ue30.b(ue30.b(gtg0.e(r8m.b(this.g, ue30.b((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + n22.b(this.f20776a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f), 31), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("LastGameUiModel(statisticGameId=", this.f20776a, ", feedGameId=", this.b);
        sbH.append(", statusType=");
        sbH.append(this.c);
        sbH.append(", teamOne=");
        sbH.append(this.d);
        sbH.append(", teamTwo=");
        sbH.append(this.e);
        sbH.append(", gameDate=");
        sbH.append(this.f);
        p39.x(this.g, ", dateStart=", ", scoreVs=", sbH, this.h);
        asc.y(sbH, ", scoreOne=", this.i, ", scoreTwo=", this.j);
        sbH.append(", card=");
        sbH.append(this.k);
        sbH.append(")");
        return sbH.toString();
    }
}
