package a;

/* JADX INFO: loaded from: classes6.dex */
public final class win0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nlm0 f36449a;
    public final lkm0 b;
    public final String c;

    public win0(nlm0 nlm0Var, lkm0 lkm0Var, String str) {
        this.f36449a = nlm0Var;
        this.b = lkm0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof win0)) {
            return false;
        }
        win0 win0Var = (win0) obj;
        return this.f36449a.equals(win0Var.f36449a) && this.b.equals(win0Var.b) && this.c.equals(win0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f36449a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TotoJackpotTirageUiState(topBarState=");
        sb.append(this.f36449a);
        sb.append(", tirageListState=");
        sb.append(this.b);
        sb.append(", jackpotBannerUrl=");
        return gtg0.o(sb, this.c, ")");
    }
}
