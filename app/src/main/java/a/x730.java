package a;

/* JADX INFO: loaded from: classes6.dex */
public final class x730 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37561a;
    public final evk b;
    public final w730 c;

    public x730(boolean z, evk evkVar, w730 w730Var) {
        this.f37561a = z;
        this.b = evkVar;
        this.c = w730Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x730)) {
            return false;
        }
        x730 x730Var = (x730) obj;
        return this.f37561a == x730Var.f37561a && this.b.equals(x730Var.b) && this.c.equals(x730Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f37561a) * 31)) * 31);
    }

    public final String toString() {
        return "NoTabsDashboardUiState(refreshing=" + this.f37561a + ", headerModel=" + this.b + ", content=" + this.c + ")";
    }
}
