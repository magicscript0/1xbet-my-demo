package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ma90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bb90 f19919a;
    public final bb90 b;
    public final dg90 c;

    public ma90(bb90 bb90Var, bb90 bb90Var2, dg90 dg90Var) {
        this.f19919a = bb90Var;
        this.b = bb90Var2;
        this.c = dg90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma90)) {
            return false;
        }
        ma90 ma90Var = (ma90) obj;
        return this.f19919a.equals(ma90Var.f19919a) && this.b.equals(ma90Var.b) && this.c.equals(ma90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f19919a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromoEntitiesModel(promoSlotGame=" + this.f19919a + ", promoLiveAggregatorGame=" + this.b + ", promoProduct=" + this.c + ")";
    }
}
