package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ti20 {
    public static final si20 Companion = new si20();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f31554a;
    public final Long b;

    public /* synthetic */ ti20(int i, Long l, Long l2) {
        if ((i & 1) == 0) {
            this.f31554a = null;
        } else {
            this.f31554a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti20)) {
            return false;
        }
        ti20 ti20Var = (ti20) obj;
        return Intrinsics.d(this.f31554a, ti20Var.f31554a) && Intrinsics.d(this.b, ti20Var.b);
    }

    public final int hashCode() {
        Long l = this.f31554a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "NearestGameDetailsFullScoreDetailResponse(scoreOpp1=" + this.f31554a + ", scoreOpp2=" + this.b + ")";
    }
}
