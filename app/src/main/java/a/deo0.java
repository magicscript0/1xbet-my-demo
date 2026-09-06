package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class deo0 {
    public static final ceo0 Companion = new ceo0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f5544a;
    public final sdo0 b;
    public final reo0 c;
    public final reo0 d;

    public /* synthetic */ deo0(int i, Long l, sdo0 sdo0Var, reo0 reo0Var, reo0 reo0Var2) {
        if ((i & 1) == 0) {
            this.f5544a = null;
        } else {
            this.f5544a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = sdo0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = reo0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = reo0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof deo0)) {
            return false;
        }
        deo0 deo0Var = (deo0) obj;
        return Intrinsics.d(this.f5544a, deo0Var.f5544a) && Intrinsics.d(this.b, deo0Var.b) && Intrinsics.d(this.c, deo0Var.c) && Intrinsics.d(this.d, deo0Var.d);
    }

    public final int hashCode() {
        Long l = this.f5544a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        sdo0 sdo0Var = this.b;
        int iHashCode2 = (iHashCode + (sdo0Var == null ? 0 : sdo0Var.hashCode())) * 31;
        reo0 reo0Var = this.c;
        int iHashCode3 = (iHashCode2 + (reo0Var == null ? 0 : reo0Var.hashCode())) * 31;
        reo0 reo0Var2 = this.d;
        return iHashCode3 + (reo0Var2 != null ? reo0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "TransfersResponse(dateTimestamp=" + this.f5544a + ", player=" + this.b + ", oldTeam=" + this.c + ", newTeam=" + this.d + ")";
    }
}
