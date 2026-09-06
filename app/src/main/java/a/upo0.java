package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class upo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33522a;
    public final int b;
    public final x350 c;

    public upo0(int i, x350 x350Var, String str) {
        str.getClass();
        this.f33522a = str;
        this.b = i;
        this.c = x350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upo0)) {
            return false;
        }
        upo0 upo0Var = (upo0) obj;
        return Intrinsics.d(this.f33522a, upo0Var.f33522a) && this.b == upo0Var.b && this.c.equals(upo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.b(this.b, this.f33522a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "V3(opponentLabel=", this.f33522a, ", redCardCounter=", ", opponentIcon=");
        sbM.append(this.c);
        sbM.append(")");
        return sbM.toString();
    }
}
