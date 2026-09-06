package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bl20 {
    public static final al20 Companion = new al20();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2575a;
    public final String b;

    public /* synthetic */ bl20(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f2575a = null;
        } else {
            this.f2575a = str;
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
        if (!(obj instanceof bl20)) {
            return false;
        }
        bl20 bl20Var = (bl20) obj;
        return Intrinsics.d(this.f2575a, bl20Var.f2575a) && Intrinsics.d(this.b, bl20Var.b);
    }

    public final int hashCode() {
        String str = this.f2575a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("NearestGameDetailsWicketScoreResponse(firstOpponent=", this.f2575a, ", secondOpponent=", this.b, ")");
    }
}
