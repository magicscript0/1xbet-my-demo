package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xe9 implements txo0, gof {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final he9 f37891a;
    public final ge9 b;
    public final se9 c;

    public xe9(he9 he9Var, ge9 ge9Var, se9 se9Var) {
        this.f37891a = he9Var;
        this.b = ge9Var;
        this.c = se9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe9)) {
            return false;
        }
        xe9 xe9Var = (xe9) obj;
        return this.f37891a.equals(xe9Var.f37891a) && this.b.equals(xe9Var.b) && this.c.equals(xe9Var.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return "CARD_BASKETBALL_KEY";
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f37891a.hashCode() + 687268268) * 31)) * 31);
    }

    public final String toString() {
        return "CardBasketballUiModel(key=CARD_BASKETBALL_KEY, gameInfo=" + this.f37891a + ", gameField=" + this.b + ", quarterInfo=" + this.c + ")";
    }
}
