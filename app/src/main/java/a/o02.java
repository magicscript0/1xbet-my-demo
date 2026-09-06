package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x02 f22658a;
    public final String b;

    public o02(x02 x02Var, String str) {
        this.f22658a = x02Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o02)) {
            return false;
        }
        o02 o02Var = (o02) obj;
        return Intrinsics.d(this.f22658a, o02Var.f22658a) && Intrinsics.d(this.b, o02Var.b);
    }

    public final int hashCode() {
        x02 x02Var = this.f22658a;
        int iHashCode = (x02Var == null ? 0 : x02Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "AggregatorTournamentsCardsNativeButtonsUiModel(topButton=" + this.f22658a + ", bottomLabel=" + this.b + ")";
    }
}
