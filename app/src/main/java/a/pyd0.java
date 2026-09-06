package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pyd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cyd0 f25841a;
    public final oyd0 b;

    public pyd0(cyd0 cyd0Var, oyd0 oyd0Var) {
        this.f25841a = cyd0Var;
        this.b = oyd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyd0)) {
            return false;
        }
        pyd0 pyd0Var = (pyd0) obj;
        return this.f25841a.equals(pyd0Var.f25841a) && this.b == pyd0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25841a.hashCode() * 31);
    }

    public final String toString() {
        return "SeaBattleShotUiModel(coordinatesField=" + this.f25841a + ", shotState=" + this.b + ")";
    }
}
