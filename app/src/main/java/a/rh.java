package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bbk f28284a;
    public final fip0 b;
    public final wtn0 c;

    public rh(bbk bbkVar, fip0 fip0Var, wtn0 wtn0Var) {
        this.f28284a = bbkVar;
        this.b = fip0Var;
        this.c = wtn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh)) {
            return false;
        }
        rh rhVar = (rh) obj;
        return this.f28284a.equals(rhVar.f28284a) && this.b == rhVar.b && this.c == rhVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f28284a.f2168a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ActionButtonUiModel(bottomBarModel=" + this.f28284a + ", buttonAction=" + this.b + ", tournamentKind=" + this.c + ")";
    }
}
