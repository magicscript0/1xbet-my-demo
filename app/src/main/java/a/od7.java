package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class od7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23248a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public od7(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.f23248a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od7)) {
            return false;
        }
        od7 od7Var = (od7) obj;
        return Intrinsics.d(this.f23248a, od7Var.f23248a) && Intrinsics.d(this.b, od7Var.b) && this.c == od7Var.c && this.d == od7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(this.f23248a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", isLoading=", ")", p39.v("BettingBalanceValue(balanceValue=", this.f23248a, ", currency=", this.b, ", showTopUpButtonPulseAnimation="), this.c, this.d);
    }
}
