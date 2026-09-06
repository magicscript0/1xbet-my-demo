package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qyd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wxd0 f27438a;
    public final cyd0 b;

    public qyd0(wxd0 wxd0Var, cyd0 cyd0Var) {
        this.f27438a = wxd0Var;
        this.b = cyd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyd0)) {
            return false;
        }
        qyd0 qyd0Var = (qyd0) obj;
        return this.f27438a.equals(qyd0Var.f27438a) && this.b.equals(qyd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27438a.hashCode() * 31);
    }

    public final String toString() {
        return "SeaBattleSquare(geometricCoordinate=" + this.f27438a + ", gameCoordinate=" + this.b + ")";
    }
}
