package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class fu9 {
    public static final eu9 Companion = new eu9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9473a;
    public final Integer b;

    public /* synthetic */ fu9(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f9473a = null;
        } else {
            this.f9473a = num;
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
        if (!(obj instanceof fu9)) {
            return false;
        }
        fu9 fu9Var = (fu9) obj;
        return Intrinsics.d(this.f9473a, fu9Var.f9473a) && Intrinsics.d(this.b, fu9Var.b);
    }

    public final int hashCode() {
        Integer num = this.f9473a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "CardsTeamZipResponse(cardSuite=" + this.f9473a + ", cardRank=" + this.b + ")";
    }
}
