package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ote {
    public static final nte Companion = new nte();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23979a;
    public final Integer b;

    public /* synthetic */ ote(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f23979a = null;
        } else {
            this.f23979a = num;
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
        if (!(obj instanceof ote)) {
            return false;
        }
        ote oteVar = (ote) obj;
        return Intrinsics.d(this.f23979a, oteVar.f23979a) && Intrinsics.d(this.b, oteVar.b);
    }

    public final int hashCode() {
        Integer num = this.f23979a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "CyberCSMatchesStatisticMatchRoundResponse(winnerTeamId=" + this.f23979a + ", winType=" + this.b + ")";
    }
}
