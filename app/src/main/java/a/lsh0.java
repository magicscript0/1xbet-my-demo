package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lsh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final psh0 f19082a;
    public final psh0 b;
    public final String c;

    public lsh0(psh0 psh0Var, psh0 psh0Var2, String str) {
        str.getClass();
        this.f19082a = psh0Var;
        this.b = psh0Var2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsh0)) {
            return false;
        }
        lsh0 lsh0Var = (lsh0) obj;
        return this.f19082a.equals(lsh0Var.f19082a) && this.b.equals(lsh0Var.b) && Intrinsics.d(this.c, lsh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f19082a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoOpponents(teamOneModel=");
        sb.append(this.f19082a);
        sb.append(", teamTwoModel=");
        sb.append(this.b);
        sb.append(", infoLabel=");
        return gtg0.o(sb, this.c, ")");
    }
}
