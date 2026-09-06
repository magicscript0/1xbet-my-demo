package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bjl implements djl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f2513a;
    public final ejl b;
    public final w350 c;

    public bjl(mvb mvbVar, ejl ejlVar, w350 w350Var) {
        this.f2513a = mvbVar;
        this.b = ejlVar;
        this.c = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjl)) {
            return false;
        }
        bjl bjlVar = (bjl) obj;
        return this.f2513a == bjlVar.f2513a && this.b == bjlVar.b && this.c.equals(bjlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f2513a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Circle(style=" + ("DsTeamLogoStyle(placeHolderColorKey=" + this.f2513a + ")") + ", sizeType=" + this.b + ", opponentIcon=" + this.c + ")";
    }
}
