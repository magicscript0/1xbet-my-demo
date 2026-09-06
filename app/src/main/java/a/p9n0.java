package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p9n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9n0 f24723a;
    public final v9n0 b;
    public final fro c;

    public p9n0(w9n0 w9n0Var, v9n0 v9n0Var, fro froVar) {
        this.f24723a = w9n0Var;
        this.b = v9n0Var;
        this.c = froVar;
    }

    public static p9n0 a(p9n0 p9n0Var, w9n0 w9n0Var, v9n0 v9n0Var, int i) {
        if ((i & 1) != 0) {
            w9n0Var = p9n0Var.f24723a;
        }
        if ((i & 2) != 0) {
            v9n0Var = p9n0Var.b;
        }
        fro froVar = p9n0Var.c;
        p9n0Var.getClass();
        return new p9n0(w9n0Var, v9n0Var, froVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9n0)) {
            return false;
        }
        p9n0 p9n0Var = (p9n0) obj;
        return this.f24723a.equals(p9n0Var.f24723a) && this.b.equals(p9n0Var.b) && this.c.equals(p9n0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f24723a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TotoBetUiState(totoTopBarState=" + this.f24723a + ", totoOutcomesState=" + this.b + ", scrollToTopEventFlow=" + this.c + ")";
    }
}
