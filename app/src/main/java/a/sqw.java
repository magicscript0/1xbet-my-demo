package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sqw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqw f30307a;
    public final e680 b;
    public final int c;

    public sqw(rqw rqwVar, e680 e680Var, int i) {
        this.f30307a = rqwVar;
        this.b = e680Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqw)) {
            return false;
        }
        sqw sqwVar = (sqw) obj;
        return this.f30307a.equals(sqwVar.f30307a) && this.b.equals(sqwVar.b) && this.c == sqwVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.f30307a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LargeBannerGamesUiModelWrapper(uiModel=");
        sb.append(this.f30307a);
        sb.append(", popularOneXGamesGameUiModel=");
        sb.append(this.b);
        sb.append(", bannerPosition=");
        return p39.k(this.c, ")", sb);
    }
}
