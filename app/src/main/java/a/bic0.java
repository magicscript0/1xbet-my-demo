package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bic0 {
    public static final aic0 Companion = new aic0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f2467a;
    public final Integer b;
    public final lhc0 c;

    public /* synthetic */ bic0(int i, Double d, Integer num, lhc0 lhc0Var) {
        if ((i & 1) == 0) {
            this.f2467a = null;
        } else {
            this.f2467a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = lhc0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bic0)) {
            return false;
        }
        bic0 bic0Var = (bic0) obj;
        return Intrinsics.d(this.f2467a, bic0Var.f2467a) && Intrinsics.d(this.b, bic0Var.b) && this.c == bic0Var.c;
    }

    public final int hashCode() {
        Double d = this.f2467a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        lhc0 lhc0Var = this.c;
        return iHashCode2 + (lhc0Var != null ? lhc0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ResidentSubjectResponse(money=" + this.f2467a + ", position=" + this.b + ", safe=" + this.c + ")";
    }
}
