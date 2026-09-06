package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class bvn0 {
    public static final avn0 Companion = new avn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f3054a;
    public final Boolean b;
    public final Long c;
    public final Boolean d;

    public /* synthetic */ bvn0(int i, Long l, Boolean bool, Long l2, Boolean bool2) {
        if ((i & 1) == 0) {
            this.f3054a = null;
        } else {
            this.f3054a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvn0)) {
            return false;
        }
        bvn0 bvn0Var = (bvn0) obj;
        return Intrinsics.d(this.f3054a, bvn0Var.f3054a) && Intrinsics.d(this.b, bvn0Var.b) && Intrinsics.d(this.c, bvn0Var.c) && Intrinsics.d(this.d, bvn0Var.d);
    }

    public final int hashCode() {
        Long l = this.f3054a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool2 = this.d;
        return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return "TournamentPersonalInfoResponse(id=" + this.f3054a + ", meParticipating=" + this.b + ", crmParticipantCurrentStage=" + this.c + ", isBlocked=" + this.d + ")";
    }
}
