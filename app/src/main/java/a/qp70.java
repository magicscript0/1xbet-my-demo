package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qp70 implements txo0, po70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f27032a;
    public final k3k b;
    public final h5k c;

    public qp70(pwk pwkVar, k3k k3kVar, h5k h5kVar) {
        this.f27032a = pwkVar;
        this.b = k3kVar;
        this.c = h5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp70)) {
            return false;
        }
        qp70 qp70Var = (qp70) obj;
        return this.f27032a.equals(qp70Var.f27032a) && Intrinsics.d(this.b, qp70Var.b) && Intrinsics.d(this.c, qp70Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f27032a.hashCode() * 31;
        k3k k3kVar = this.b;
        int iHashCode2 = (iHashCode + (k3kVar == null ? 0 : k3kVar.hashCode())) * 31;
        h5k h5kVar = this.c;
        return iHashCode2 + (h5kVar != null ? h5kVar.hashCode() : 0);
    }

    public final String toString() {
        return "PopularAggregatorPromoEntitiesItemUiModel(dsHeaderModel=" + this.f27032a + ", providerMonthBannerUiModel=" + this.b + ", aggregatorGamesCollectionPopularUiModel=" + this.c + ")";
    }
}
