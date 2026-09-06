package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jhc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15357a;
    public final String b;
    public final int c;
    public final nhc0 d;

    public /* synthetic */ jhc0(int i) {
        this(0.0d, "", 0, (i & 8) != 0 ? nhc0.g : nhc0.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhc0)) {
            return false;
        }
        jhc0 jhc0Var = (jhc0) obj;
        return Double.compare(this.f15357a, jhc0Var.f15357a) == 0 && Intrinsics.d(this.b, jhc0Var.b) && this.c == jhc0Var.c && this.d == jhc0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + r8m.b(this.c, ue30.b(Double.hashCode(this.f15357a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbT = p39.t("ResidentSafeModel(money=", this.f15357a, ", currency=", this.b);
        sbT.append(", position=");
        sbT.append(this.c);
        sbT.append(", state=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    public jhc0(double d, String str, int i, nhc0 nhc0Var) {
        str.getClass();
        nhc0Var.getClass();
        this.f15357a = d;
        this.b = str;
        this.c = i;
        this.d = nhc0Var;
    }
}
