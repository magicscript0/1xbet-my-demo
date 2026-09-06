package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lpo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18957a;
    public final int b;
    public final cjl c;

    public lpo0(String str, int i, cjl cjlVar) {
        str.getClass();
        this.f18957a = str;
        this.b = i;
        this.c = cjlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpo0)) {
            return false;
        }
        lpo0 lpo0Var = (lpo0) obj;
        return Intrinsics.d(this.f18957a, lpo0Var.f18957a) && this.b == lpo0Var.b && this.c.equals(lpo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, this.f18957a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "TwoOpponentsFinalGameUTeamUiModel(name=", this.f18957a, ", redCardCount=", ", logo=");
        sbM.append(this.c);
        sbM.append(")");
        return sbM.toString();
    }
}
