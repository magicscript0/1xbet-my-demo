package a;

/* JADX INFO: loaded from: classes2.dex */
public final class la90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ab90 f18271a;
    public final ab90 b;
    public final cg90 c;

    public la90(ab90 ab90Var, ab90 ab90Var2, cg90 cg90Var) {
        this.f18271a = ab90Var;
        this.b = ab90Var2;
        this.c = cg90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la90)) {
            return false;
        }
        la90 la90Var = (la90) obj;
        return this.f18271a.equals(la90Var.f18271a) && this.b.equals(la90Var.b) && this.c.equals(la90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f18271a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromoEntitiesModel(promoSlotGame=" + this.f18271a + ", promoLiveAggregatorGame=" + this.b + ", promoProduct=" + this.c + ")";
    }
}
