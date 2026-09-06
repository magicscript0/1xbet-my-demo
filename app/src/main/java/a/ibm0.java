package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ibm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13494a;
    public final ham0 b;
    public final iam0 c;
    public final pyp d;
    public final long e;
    public final double f;
    public final double g;
    public final double h;

    public ibm0(int i, ham0 ham0Var, iam0 iam0Var, pyp pypVar, long j, double d, double d2, double d3) {
        pypVar.getClass();
        this.f13494a = i;
        this.b = ham0Var;
        this.c = iam0Var;
        this.d = pypVar;
        this.e = j;
        this.f = d;
        this.g = d2;
        this.h = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibm0)) {
            return false;
        }
        ibm0 ibm0Var = (ibm0) obj;
        return this.f13494a == ibm0Var.f13494a && this.b.equals(ibm0Var.b) && this.c == ibm0Var.c && Intrinsics.d(this.d, ibm0Var.d) && this.e == ibm0Var.e && Double.compare(this.f, ibm0Var.f) == 0 && Double.compare(this.g, ibm0Var.g) == 0 && Double.compare(this.h, ibm0Var.h) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.h) + mpn0.a(this.g, mpn0.a(this.f, n22.b((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f13494a) * 31)) * 31)) * 31)) * 31, 31, this.e), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TileMatchingModel(actionNumber=");
        sb.append(this.f13494a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", state=");
        sb.append(this.c);
        sb.append(", bonusInfo=");
        sb.append(this.d);
        sb.append(", accountId=");
        sb.append(this.e);
        vdd.z(sb, ", betSum=", this.f, ", winSum=");
        sb.append(this.g);
        return p39.p(sb, this.h, ", balanceNew=", ")");
    }
}
