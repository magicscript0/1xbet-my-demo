package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4448a;
    public final w350 b;
    public final x350 c;

    public cqo0(String str, w350 w350Var, w350 w350Var2) {
        this.f4448a = str;
        this.b = w350Var;
        this.c = w350Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqo0)) {
            return false;
        }
        cqo0 cqo0Var = (cqo0) obj;
        return this.f4448a.equals(cqo0Var.f4448a) && this.b.equals(cqo0Var.b) && Intrinsics.d(this.c, cqo0Var.c);
    }

    public final int hashCode() {
        int iF = vdd.f(this.b, this.f4448a.hashCode() * 31, 31);
        x350 x350Var = this.c;
        return iF + (x350Var == null ? 0 : x350Var.hashCode());
    }

    public final String toString() {
        return "TwoPairsOpponentModel(name=" + this.f4448a + ", teamLogoOne=" + this.b + ", teamLogoTwo=" + this.c + ")";
    }
}
