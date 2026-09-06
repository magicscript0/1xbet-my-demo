package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ihe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13745a;
    public final g0v b;
    public final xge0 c;

    public ihe0(int i, g0v g0vVar, xge0 xge0Var) {
        g0vVar.getClass();
        this.f13745a = i;
        this.b = g0vVar;
        this.c = xge0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihe0)) {
            return false;
        }
        ihe0 ihe0Var = (ihe0) obj;
        return this.f13745a == ihe0Var.f13745a && Intrinsics.d(this.b, ihe0Var.b) && this.c.equals(ihe0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.b(this.b, Integer.hashCode(this.f13745a) * 31, 31);
    }

    public final String toString() {
        return "SegmentsModel(selectedIndex=" + this.f13745a + ", segments=" + this.b + ", segmentedControlStyle=" + this.c + ")";
    }
}
