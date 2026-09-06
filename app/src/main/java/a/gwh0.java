package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6l f11190a;
    public final y6l b;
    public final ijk c;

    public gwh0(y6l y6lVar, y6l y6lVar2, ijk ijkVar) {
        this.f11190a = y6lVar;
        this.b = y6lVar2;
        this.c = ijkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwh0)) {
            return false;
        }
        gwh0 gwh0Var = (gwh0) obj;
        return this.f11190a.equals(gwh0Var.f11190a) && this.b.equals(gwh0Var.b) && this.c.equals(gwh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f11190a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Cyber(teamOneModel=" + this.f11190a + ", teamTwoModel=" + this.b + ", scoreModel=" + this.c + ")";
    }
}
