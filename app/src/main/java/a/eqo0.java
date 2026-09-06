package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eqo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rle f7710a;
    public final rle b;

    public eqo0(rle rleVar, rle rleVar2) {
        this.f7710a = rleVar;
        this.b = rleVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqo0)) {
            return false;
        }
        eqo0 eqo0Var = (eqo0) obj;
        return this.f7710a.equals(eqo0Var.f7710a) && this.b.equals(eqo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7710a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoTeamCurrentLastGameModel(firstTeamCurrentLastGameModel=" + this.f7710a + ", secondTeamCurrentLastGameModel=" + this.b + ")";
    }
}
