package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class r5j {
    public static final q5j Companion = new q5j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27767a;
    public final Integer b;

    public /* synthetic */ r5j(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f27767a = null;
        } else {
            this.f27767a = num;
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
        if (!(obj instanceof r5j)) {
            return false;
        }
        r5j r5jVar = (r5j) obj;
        return Intrinsics.d(this.f27767a, r5jVar.f27767a) && Intrinsics.d(this.b, r5jVar.b);
    }

    public final int hashCode() {
        Integer num = this.f27767a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "DiceZipRoundScoreResponse(diceFirst=" + this.f27767a + ", diceSecond=" + this.b + ")";
    }
}
