package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class reo0 {
    public static final qeo0 Companion = new qeo0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f28189a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ reo0(int i, Boolean bool, Long l, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f28189a = null;
        } else {
            this.f28189a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof reo0)) {
            return false;
        }
        reo0 reo0Var = (reo0) obj;
        return Intrinsics.d(this.f28189a, reo0Var.f28189a) && Intrinsics.d(this.b, reo0Var.b) && Intrinsics.d(this.c, reo0Var.c) && Intrinsics.d(this.d, reo0Var.d) && Intrinsics.d(this.e, reo0Var.e);
    }

    public final int hashCode() {
        Long l = this.f28189a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = n22.p(this.f28189a, "TransfersTeamResponse(feedId=", ", name=", this.b, ", teamImageS3=");
        asc.y(sbP, this.c, ", role=", this.d, ", hasStat=");
        return n22.m(sbP, this.e, ")");
    }
}
