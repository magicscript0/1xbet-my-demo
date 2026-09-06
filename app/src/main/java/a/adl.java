package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class adl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f622a;
    public final int b;
    public final x350 c;

    public adl(int i, x350 x350Var, String str) {
        str.getClass();
        this.f622a = str;
        this.b = i;
        this.c = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adl)) {
            return false;
        }
        adl adlVar = (adl) obj;
        return Intrinsics.d(this.f622a, adlVar.f622a) && this.b == adlVar.b && Intrinsics.d(this.c, adlVar.c);
    }

    public final int hashCode() {
        int iB = r8m.b(this.b, this.f622a.hashCode() * 31, 31);
        x350 x350Var = this.c;
        return iB + (x350Var == null ? 0 : x350Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "V3(opponentLabel=", this.f622a, ", redCardCounter=", ", opponentIcon=");
        sbM.append(this.c);
        sbM.append(")");
        return sbM.toString();
    }
}
