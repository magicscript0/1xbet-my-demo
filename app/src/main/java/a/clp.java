package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class clp {
    public static final blp Companion = new blp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4224a;
    public final Integer b;

    public /* synthetic */ clp(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f4224a = null;
        } else {
            this.f4224a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clp)) {
            return false;
        }
        clp clpVar = (clp) obj;
        return Intrinsics.d(this.f4224a, clpVar.f4224a) && Intrinsics.d(this.b, clpVar.b);
    }

    public final int hashCode() {
        Integer num = this.f4224a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "FullScoreDetailResponse(scoreOpp1=" + this.f4224a + ", scoreOpp2=" + this.b + ")";
    }
}
