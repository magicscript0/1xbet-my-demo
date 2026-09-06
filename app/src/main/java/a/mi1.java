package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pi1 f20256a;
    public final String b;

    public mi1(pi1 pi1Var, String str) {
        pi1Var.getClass();
        this.f20256a = pi1Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi1)) {
            return false;
        }
        mi1 mi1Var = (mi1) obj;
        return Intrinsics.d(this.f20256a, mi1Var.f20256a) && this.b.equals(mi1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20256a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorPromoTipModel(screen=" + this.f20256a + ", imagePath=" + this.b + ")";
    }
}
