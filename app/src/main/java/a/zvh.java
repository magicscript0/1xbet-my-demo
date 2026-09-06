package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zvh implements awh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vtn0 f41896a;
    public final String b;

    public zvh(vtn0 vtn0Var, String str) {
        this.f41896a = vtn0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvh)) {
            return false;
        }
        zvh zvhVar = (zvh) obj;
        return this.f41896a.equals(zvhVar.f41896a) && this.b.equals(zvhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41896a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateTournamentItemModel(tournamentItemModel=" + this.f41896a + ", imageUrl=" + this.b + ")";
    }
}
