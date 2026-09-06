package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class nd7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21657a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public nd7(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.f21657a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd7)) {
            return false;
        }
        nd7 nd7Var = (nd7) obj;
        return Intrinsics.d(this.f21657a, nd7Var.f21657a) && Intrinsics.d(this.b, nd7Var.b) && this.c == nd7Var.c && this.d == nd7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(this.f21657a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", isLoading=", ")", p39.v("BettingBalanceValue(balanceValue=", this.f21657a, ", currency=", this.b, ", showTopUpButtonPulseAnimation="), this.c, this.d);
    }
}
