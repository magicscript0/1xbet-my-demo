package a;

/* JADX INFO: loaded from: classes5.dex */
public final class suw implements wsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final muw f30488a;
    public final rxk b;

    public suw(muw muwVar, rxk rxkVar) {
        this.f30488a = muwVar;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suw)) {
            return false;
        }
        suw suwVar = (suw) obj;
        return this.f30488a.equals(suwVar.f30488a) && this.b.equals(suwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30488a.hashCode() * 31);
    }

    public final String toString() {
        return "LastGamesUiState(lastGamesUiModel=" + this.f30488a + ", emptyLottie=" + this.b + ")";
    }
}
