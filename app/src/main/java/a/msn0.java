package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class msn0 {
    public static final lsn0 Companion = new lsn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f20718a;
    public final Integer b;

    public /* synthetic */ msn0(int i, Float f, Integer num) {
        if ((i & 1) == 0) {
            this.f20718a = null;
        } else {
            this.f20718a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msn0)) {
            return false;
        }
        msn0 msn0Var = (msn0) obj;
        return Intrinsics.d(this.f20718a, msn0Var.f20718a) && Intrinsics.d(this.b, msn0Var.b);
    }

    public final int hashCode() {
        Float f = this.f20718a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "TournamentCsFeedStatisticTopPlayerScoreResponse(rating=" + this.f20718a + ", maps=" + this.b + ")";
    }
}
