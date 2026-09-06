package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class zar0 {
    public static final yar0 Companion = new yar0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40982a;
    public final String b;

    public /* synthetic */ zar0(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f40982a = null;
        } else {
            this.f40982a = str;
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
        if (!(obj instanceof zar0)) {
            return false;
        }
        zar0 zar0Var = (zar0) obj;
        return Intrinsics.d(this.f40982a, zar0Var.f40982a) && Intrinsics.d(this.b, zar0Var.b);
    }

    public final int hashCode() {
        String str = this.f40982a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("WicketScoreResponse(opponent1=", this.f40982a, ", opponent2=", this.b, ")");
    }
}
