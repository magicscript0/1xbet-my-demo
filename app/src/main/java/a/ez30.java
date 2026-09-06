package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ez30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp9 f8075a;
    public final int b;

    public ez30(sp9 sp9Var, int i) {
        this.f8075a = sp9Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez30)) {
            return false;
        }
        ez30 ez30Var = (ez30) obj;
        return this.f8075a == ez30Var.f8075a && this.b == ez30Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f8075a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesCardUiModel(cardSuit=" + this.f8075a + ", cardValue=" + this.b + ")";
    }
}
