package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ybo0 {
    public static final xbo0 Companion = new xbo0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f39416a;
    public final o770 b;
    public final hdl0 c;
    public final hdl0 d;

    public /* synthetic */ ybo0(int i, Long l, o770 o770Var, hdl0 hdl0Var, hdl0 hdl0Var2) {
        if ((i & 1) == 0) {
            this.f39416a = null;
        } else {
            this.f39416a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = o770Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = hdl0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hdl0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybo0)) {
            return false;
        }
        ybo0 ybo0Var = (ybo0) obj;
        return Intrinsics.d(this.f39416a, ybo0Var.f39416a) && Intrinsics.d(this.b, ybo0Var.b) && Intrinsics.d(this.c, ybo0Var.c) && Intrinsics.d(this.d, ybo0Var.d);
    }

    public final int hashCode() {
        Long l = this.f39416a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        o770 o770Var = this.b;
        int iHashCode2 = (iHashCode + (o770Var == null ? 0 : o770Var.hashCode())) * 31;
        hdl0 hdl0Var = this.c;
        int iHashCode3 = (iHashCode2 + (hdl0Var == null ? 0 : hdl0Var.hashCode())) * 31;
        hdl0 hdl0Var2 = this.d;
        return iHashCode3 + (hdl0Var2 != null ? hdl0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "TransferResponse(dateTimestamp=" + this.f39416a + ", player=" + this.b + ", oldTeam=" + this.c + ", newTeam=" + this.d + ")";
    }
}
