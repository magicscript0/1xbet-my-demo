package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v02 f35595a;
    public final String b;

    public w02(v02 v02Var, String str) {
        this.f35595a = v02Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w02)) {
            return false;
        }
        w02 w02Var = (w02) obj;
        return this.f35595a.equals(w02Var.f35595a) && Intrinsics.d(this.b, w02Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f35595a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AggregatorTournamentsCardsNativeTagsUiModel(main=" + this.f35595a + ", additionalLabel=" + this.b + ")";
    }
}
