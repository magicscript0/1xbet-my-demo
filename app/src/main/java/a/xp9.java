package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class xp9 {
    public static final wp9 Companion = new wp9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f38389a;
    public final Integer b;

    public /* synthetic */ xp9(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f38389a = null;
        } else {
            this.f38389a = num;
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
        if (!(obj instanceof xp9)) {
            return false;
        }
        xp9 xp9Var = (xp9) obj;
        return Intrinsics.d(this.f38389a, xp9Var.f38389a) && Intrinsics.d(this.b, xp9Var.b);
    }

    public final int hashCode() {
        Integer num = this.f38389a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "CardValueResponse(cardSuite=" + this.f38389a + ", cardRank=" + this.b + ")";
    }
}
