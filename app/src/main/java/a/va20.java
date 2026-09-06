package a;

/* JADX INFO: loaded from: classes2.dex */
public final class va20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34442a;
    public final sm5 b;
    public final tw1 c;
    public final fv0 d;

    public va20(int i, sm5 sm5Var, tw1 tw1Var, fv0 fv0Var) {
        this.f34442a = i;
        this.b = sm5Var;
        this.c = tw1Var;
        this.d = fv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va20)) {
            return false;
        }
        va20 va20Var = (va20) obj;
        return this.f34442a == va20Var.f34442a && this.b.equals(va20Var.b) && this.c == va20Var.c && this.d == va20Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f34442a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MyAggregatorStylesStateModel(accountSelectionStyle=" + this.f34442a + ", bannerCollectionStyle=" + this.b + ", aggregatorTournamentCardsCollectionType=" + this.c + ", gamesStyle=" + this.d + ")";
    }
}
