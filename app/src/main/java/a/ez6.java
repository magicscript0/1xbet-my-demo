package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ez6 {
    public static final dz6 Companion = new dz6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8078a;
    public final Double b;
    public final Double c;

    public /* synthetic */ ez6(int i, Integer num, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.f8078a = null;
        } else {
            this.f8078a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez6)) {
            return false;
        }
        ez6 ez6Var = (ez6) obj;
        return Intrinsics.d(this.f8078a, ez6Var.f8078a) && Intrinsics.d(this.b, ez6Var.b) && Intrinsics.d(this.c, ez6Var.c);
    }

    public final int hashCode() {
        Integer num = this.f8078a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return "BetOutcomeResponse(outcome=" + this.f8078a + ", playerPercentage=" + this.b + ", bukPercentage=" + this.c + ")";
    }
}
