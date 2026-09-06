package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class qan0 {
    public static final pan0 Companion = new pan0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f26403a;
    public final Integer b;

    public /* synthetic */ qan0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f26403a = null;
        } else {
            this.f26403a = num;
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
        if (!(obj instanceof qan0)) {
            return false;
        }
        qan0 qan0Var = (qan0) obj;
        return Intrinsics.d(this.f26403a, qan0Var.f26403a) && Intrinsics.d(this.b, qan0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f26403a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "TotoBetGameOutcomesResponse(outcome=" + this.f26403a + ", bukPercentage=" + this.b + ")";
    }
}
