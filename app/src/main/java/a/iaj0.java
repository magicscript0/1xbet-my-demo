package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class iaj0 {
    public static final haj0 Companion = new haj0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f13447a;
    public final Integer b;

    public /* synthetic */ iaj0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f13447a = null;
        } else {
            this.f13447a = num;
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
        if (!(obj instanceof iaj0)) {
            return false;
        }
        iaj0 iaj0Var = (iaj0) obj;
        return Intrinsics.d(this.f13447a, iaj0Var.f13447a) && Intrinsics.d(this.b, iaj0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f13447a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "SubscriptionFullScoreDetailResponse(scoreOpp1=" + this.f13447a + ", scoreOpp2=" + this.b + ")";
    }
}
