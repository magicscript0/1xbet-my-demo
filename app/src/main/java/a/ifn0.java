package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ifn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13671a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;

    public ifn0(String str, String str2, String str3, String str4, long j) {
        mm7.z(str, str2, str3, str4);
        this.f13671a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifn0)) {
            return false;
        }
        ifn0 ifn0Var = (ifn0) obj;
        return Intrinsics.d(this.f13671a, ifn0Var.f13671a) && Intrinsics.d(this.b, ifn0Var.b) && Intrinsics.d(this.c, ifn0Var.c) && this.d == ifn0Var.d && Intrinsics.d(this.e, ifn0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + n22.b(ue30.b(ue30.b(this.f13671a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TotoJackpotBannerUiModel(roundNumber=", this.f13671a, ", jackpotValue=", this.b, ", acceptingBetsTime=");
        defpackage.b.j(this.d, this.c, ", timeTermination=", sbV);
        return mzw.t(sbV, ", jackpotTitle=", this.e, ")");
    }
}
