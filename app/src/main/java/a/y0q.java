package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38907a;
    public final String b;
    public final r63 c;
    public final int d;

    public y0q(String str, String str2, r63 r63Var, int i) {
        str.getClass();
        str2.getClass();
        this.f38907a = str;
        this.b = str2;
        this.c = r63Var;
        this.d = i;
    }

    public static y0q a(y0q y0qVar, r63 r63Var, int i, int i2) {
        String str = y0qVar.f38907a;
        String str2 = y0qVar.b;
        if ((i2 & 8) != 0) {
            i = y0qVar.d;
        }
        str.getClass();
        str2.getClass();
        return new y0q(str, str2, r63Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0q)) {
            return false;
        }
        y0q y0qVar = (y0q) obj;
        return Intrinsics.d(this.f38907a, y0qVar.f38907a) && Intrinsics.d(this.b, y0qVar.b) && this.c.equals(y0qVar.c) && this.d == y0qVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ue30.b(this.f38907a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("GameCardStateModel(marketTitle=", this.f38907a, ", levelTitle=", this.b, ", animatedCoefficientModel=");
        sbV.append(this.c);
        sbV.append(", price=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
