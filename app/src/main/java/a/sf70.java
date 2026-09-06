package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sf70 implements uf70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tl30 f29814a;
    public final rxk b;

    public sf70(tl30 tl30Var, rxk rxkVar) {
        this.f29814a = tl30Var;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf70)) {
            return false;
        }
        sf70 sf70Var = (sf70) obj;
        return this.f29814a.equals(sf70Var.f29814a) && this.b.equals(sf70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29814a.hashCode() * 31);
    }

    public final String toString() {
        return "SuccessPlayerStatistic(playerTennisMenuUiModel=" + this.f29814a + ", lottieEmptyConfig=" + this.b + ")";
    }
}
