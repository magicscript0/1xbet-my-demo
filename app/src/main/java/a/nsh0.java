package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nsh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final psh0 f22327a;
    public final psh0 b;
    public final String c;

    public nsh0(psh0 psh0Var, psh0 psh0Var2, String str) {
        str.getClass();
        this.f22327a = psh0Var;
        this.b = psh0Var2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsh0)) {
            return false;
        }
        nsh0 nsh0Var = (nsh0) obj;
        return this.f22327a.equals(nsh0Var.f22327a) && this.b.equals(nsh0Var.b) && Intrinsics.d(this.c, nsh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f22327a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoOpponents(teamOneModel=");
        sb.append(this.f22327a);
        sb.append(", teamTwoModel=");
        sb.append(this.b);
        sb.append(", infoLabel=");
        return gtg0.o(sb, this.c, ")");
    }
}
