package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class l6l0 {
    public static final k6l0 Companion = new k6l0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f18104a;
    public final Integer b;

    public /* synthetic */ l6l0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f18104a = null;
        } else {
            this.f18104a = num;
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
        if (!(obj instanceof l6l0)) {
            return false;
        }
        l6l0 l6l0Var = (l6l0) obj;
        return Intrinsics.d(this.f18104a, l6l0Var.f18104a) && Intrinsics.d(this.b, l6l0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f18104a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "TeamRatingChartPointResponse(year=" + this.f18104a + ", rank=" + this.b + ")";
    }
}
