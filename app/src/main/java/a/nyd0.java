package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nyd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22587a;
    public final cyd0 b;
    public final cyd0 c;

    public nyd0(int i, cyd0 cyd0Var, cyd0 cyd0Var2) {
        this.f22587a = i;
        this.b = cyd0Var;
        this.c = cyd0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyd0)) {
            return false;
        }
        nyd0 nyd0Var = (nyd0) obj;
        return this.f22587a == nyd0Var.f22587a && this.b.equals(nyd0Var.b) && this.c.equals(nyd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f22587a) * 31)) * 31);
    }

    public final String toString() {
        return "SeaBattleShipUiModel(drawableRes=" + this.f22587a + ", startCoordinates=" + this.b + ", endCoordinates=" + this.c + ")";
    }
}
