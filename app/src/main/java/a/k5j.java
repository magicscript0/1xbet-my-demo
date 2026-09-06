package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class k5j {
    public static final j5j Companion = new j5j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f16457a;
    public final Integer b;

    public /* synthetic */ k5j(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f16457a = null;
        } else {
            this.f16457a = num;
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
        if (!(obj instanceof k5j)) {
            return false;
        }
        k5j k5jVar = (k5j) obj;
        return Intrinsics.d(this.f16457a, k5jVar.f16457a) && Intrinsics.d(this.b, k5jVar.b);
    }

    public final int hashCode() {
        Integer num = this.f16457a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "DiceRoundScoreResponse(diceFirst=" + this.f16457a + ", diceSecond=" + this.b + ")";
    }
}
