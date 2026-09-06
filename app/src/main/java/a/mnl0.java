package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class mnl0 {
    public static final lnl0 Companion = new lnl0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20503a;
    public final String b;

    public /* synthetic */ mnl0(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f20503a = null;
        } else {
            this.f20503a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnl0)) {
            return false;
        }
        mnl0 mnl0Var = (mnl0) obj;
        return Intrinsics.d(this.f20503a, mnl0Var.f20503a) && Intrinsics.d(this.b, mnl0Var.b);
    }

    public final int hashCode() {
        String str = this.f20503a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("TemporaryTokenResponse(guid=", this.f20503a, ", token=", this.b, ")");
    }
}
