package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class xod0 {
    public static final wod0 Companion = new wod0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f38347a;
    public final Integer b;

    public /* synthetic */ xod0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f38347a = null;
        } else {
            this.f38347a = num;
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
        if (!(obj instanceof xod0)) {
            return false;
        }
        xod0 xod0Var = (xod0) obj;
        return Intrinsics.d(this.f38347a, xod0Var.f38347a) && Intrinsics.d(this.b, xod0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f38347a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ScorePairResponse(scoreOpp1=" + this.f38347a + ", scoreOpp2=" + this.b + ")";
    }
}
