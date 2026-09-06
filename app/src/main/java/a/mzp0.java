package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class mzp0 {
    public static final lzp0 Companion = new lzp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f21054a;
    public Boolean b;
    public Boolean c;
    public Boolean d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public Boolean j;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzp0)) {
            return false;
        }
        mzp0 mzp0Var = (mzp0) obj;
        return Intrinsics.d(this.f21054a, mzp0Var.f21054a) && Intrinsics.d(this.b, mzp0Var.b) && Intrinsics.d(this.c, mzp0Var.c) && Intrinsics.d(this.d, mzp0Var.d) && Intrinsics.d(this.e, mzp0Var.e) && Intrinsics.d(this.f, mzp0Var.f) && Intrinsics.d(this.g, mzp0Var.g) && Intrinsics.d(this.h, mzp0Var.h) && Intrinsics.d(this.i, mzp0Var.i) && Intrinsics.d(this.j, mzp0Var.j);
    }

    public final int hashCode() {
        Boolean bool = this.f21054a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.e;
        int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.f;
        int iHashCode6 = (iHashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.g;
        int iHashCode7 = (iHashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.h;
        int iHashCode8 = (iHashCode7 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.i;
        int iHashCode9 = (iHashCode8 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.j;
        return iHashCode9 + (bool10 != null ? bool10.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.f21054a;
        Boolean bool2 = this.b;
        Boolean bool3 = this.c;
        Boolean bool4 = this.d;
        Boolean bool5 = this.e;
        Boolean bool6 = this.f;
        Boolean bool7 = this.g;
        Boolean bool8 = this.h;
        Boolean bool9 = this.i;
        Boolean bool10 = this.j;
        StringBuilder sb = new StringBuilder("VerificationConfig(isNeedVerification=");
        sb.append(bool);
        sb.append(", blockDepositVerification=");
        sb.append(bool2);
        sb.append(", blockWithdrawVerification=");
        defpackage.b.o(sb, bool3, ", hasBlockAuthVerification=", bool4, ", hasVerificationNeedBottom=");
        defpackage.b.o(sb, bool5, ", isNeedCheckLimitsForNewsNotification=", bool6, ", isNeedCheckLimitForPushSend=");
        defpackage.b.o(sb, bool7, ", isNeedCheckEnabledPushForCustomerIO=", bool8, ", isNeedSendPushAttributeToCustomerIO=");
        sb.append(bool9);
        sb.append(", redirectToVerificationAfterLogin=");
        sb.append(bool10);
        sb.append(")");
        return sb.toString();
    }
}
