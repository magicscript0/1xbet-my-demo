package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11556a;
    public final g4j b;

    public h4j(int i, g4j g4jVar) {
        this.f11556a = i;
        this.b = g4jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4j)) {
            return false;
        }
        h4j h4jVar = (h4j) obj;
        return this.f11556a == h4jVar.f11556a && this.b.equals(h4jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f11556a) * 31);
    }

    public final String toString() {
        return "DicePokerCubeUiModel(diceImg=" + this.f11556a + ", coordinates=" + this.b + ")";
    }
}
