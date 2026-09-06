package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fug0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xj30 f9484a;
    public final ycz b;
    public final hej c;

    public fug0(xj30 xj30Var, ycz yczVar, hej hejVar) {
        this.f9484a = xj30Var;
        this.b = yczVar;
        this.c = hejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fug0)) {
            return false;
        }
        fug0 fug0Var = (fug0) obj;
        return this.f9484a.equals(fug0Var.f9484a) && this.b.equals(fug0Var.b) && this.c.equals(fug0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f9484a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SocialKeys(okSocialKeys=" + this.f9484a + ", mailRuKeys=" + this.b + ", discordKeys=" + this.c + ")";
    }
}
