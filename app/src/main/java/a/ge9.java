package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ge9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10382a;
    public final String b;
    public final String c;
    public final g0v d;
    public final g0v e;
    public final int f;

    public ge9(String str, String str2, String str3, g0v g0vVar, g0v g0vVar2, int i) {
        g0vVar.getClass();
        g0vVar2.getClass();
        this.f10382a = str;
        this.b = str2;
        this.c = str3;
        this.d = g0vVar;
        this.e = g0vVar2;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge9)) {
            return false;
        }
        ge9 ge9Var = (ge9) obj;
        return this.f10382a.equals(ge9Var.f10382a) && this.b.equals(ge9Var.b) && this.c.equals(ge9Var.c) && Intrinsics.d(this.d, ge9Var.d) && Intrinsics.d(this.e, ge9Var.e) && this.f == ge9Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + mm7.b(this.e, mm7.b(this.d, ue30.b(ue30.b(this.f10382a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CardBasketballGameFieldUiModel(fieldImage=", this.f10382a, ", baseCardImage=", this.b, ", cardDeckImage=");
        sbV.append(this.c);
        sbV.append(", firstPlayerCards=");
        sbV.append(this.d);
        sbV.append(", secondPlayerCards=");
        sbV.append(this.e);
        sbV.append(", totalShots=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }
}
