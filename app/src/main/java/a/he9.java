package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class he9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12005a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final aim0 g;
    public final String h;
    public final String i;
    public final String j;
    public final ie9 k;

    public he9(String str, String str2, String str3, String str4, String str5, String str6, aim0 aim0Var, String str7, String str8, String str9, ie9 ie9Var) {
        mpn0.z(str, str3, str4, str6, str8);
        str9.getClass();
        this.f12005a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = aim0Var;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = ie9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he9)) {
            return false;
        }
        he9 he9Var = (he9) obj;
        return Intrinsics.d(this.f12005a, he9Var.f12005a) && this.b.equals(he9Var.b) && Intrinsics.d(this.c, he9Var.c) && Intrinsics.d(this.d, he9Var.d) && this.e.equals(he9Var.e) && Intrinsics.d(this.f, he9Var.f) && this.g.equals(he9Var.g) && this.h.equals(he9Var.h) && Intrinsics.d(this.i, he9Var.i) && Intrinsics.d(this.j, he9Var.j) && this.k == he9Var.k;
    }

    public final int hashCode() {
        return this.k.hashCode() + ue30.b(ue30.b(ue30.b((this.g.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f12005a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CardBasketballGameInfoUiModel(firstPlayerName=", this.f12005a, ", firstPlayerImage=", this.b, ", firstPlayerScore=");
        asc.y(sbV, this.c, ", secondPlayerName=", this.d, ", secondPlayerImage=");
        asc.y(sbV, this.e, ", secondPlayerScore=", this.f, ", timer=");
        sbV.append(this.g);
        sbV.append(", timerImage=");
        sbV.append(this.h);
        sbV.append(", typefacePath=");
        asc.y(sbV, this.i, ", description=", this.j, ", gameState=");
        sbV.append(this.k);
        sbV.append(")");
        return sbV.toString();
    }
}
