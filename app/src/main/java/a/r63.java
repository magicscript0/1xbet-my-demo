package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r63 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27791a;
    public final String b;
    public final wqb c;
    public final boolean d;

    public r63(String str, String str2, wqb wqbVar, boolean z) {
        str.getClass();
        str2.getClass();
        this.f27791a = str;
        this.b = str2;
        this.c = wqbVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r63)) {
            return false;
        }
        r63 r63Var = (r63) obj;
        return Intrinsics.d(this.f27791a, r63Var.f27791a) && Intrinsics.d(this.b, r63Var.b) && this.c == r63Var.c && this.d == r63Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ue30.b(this.f27791a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("AnimatedCoefficientModel(curCoef=", this.f27791a, ", oldCoef=", this.b, ", coefficientChangeState=");
        sbV.append(this.c);
        sbV.append(", isLoading=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
