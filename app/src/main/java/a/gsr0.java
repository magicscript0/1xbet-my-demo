package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gsr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11031a;
    public final njn b;
    public final yfr c;

    public gsr0(String str, njn njnVar, yfr yfrVar) {
        this.f11031a = str;
        this.b = njnVar;
        this.c = yfrVar;
    }

    public static gsr0 a(gsr0 gsr0Var, String str, njn njnVar, yfr yfrVar, int i) {
        if ((i & 1) != 0) {
            str = gsr0Var.f11031a;
        }
        if ((i & 2) != 0) {
            njnVar = gsr0Var.b;
        }
        if ((i & 4) != 0) {
            yfrVar = gsr0Var.c;
        }
        gsr0Var.getClass();
        str.getClass();
        return new gsr0(str, njnVar, yfrVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsr0)) {
            return false;
        }
        gsr0 gsr0Var = (gsr0) obj;
        return this.f11031a.equals(gsr0Var.f11031a) && this.b.equals(gsr0Var.b) && this.c.equals(gsr0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f11031a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "XGamesSearchState(query=" + this.f11031a + ", favoriteGamesState=" + this.b + ", gamesState=" + this.c + ")";
    }
}
