package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qi20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f26715a;
    public final Long b;

    public qi20(Long l, Long l2) {
        this.f26715a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi20)) {
            return false;
        }
        qi20 qi20Var = (qi20) obj;
        return Intrinsics.d(this.f26715a, qi20Var.f26715a) && Intrinsics.d(this.b, qi20Var.b);
    }

    public final int hashCode() {
        Long l = this.f26715a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "NearestGameDetailsFullScoreDetailModel(scoreOpp1=" + this.f26715a + ", scoreOpp2=" + this.b + ")";
    }
}
