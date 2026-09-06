package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ksh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final psh0 f17492a;
    public final psh0 b;
    public final g0v c;

    public ksh0(psh0 psh0Var, psh0 psh0Var2, m4 m4Var) {
        m4Var.getClass();
        this.f17492a = psh0Var;
        this.b = psh0Var2;
        this.c = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksh0)) {
            return false;
        }
        ksh0 ksh0Var = (ksh0) obj;
        return this.f17492a.equals(ksh0Var.f17492a) && this.b.equals(ksh0Var.b) && Intrinsics.d(this.c, ksh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f17492a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoOpponents(teamOneModel=");
        sb.append(this.f17492a);
        sb.append(", teamTwoModel=");
        sb.append(this.b);
        sb.append(", info=");
        return jr0.m(sb, this.c, ")");
    }
}
