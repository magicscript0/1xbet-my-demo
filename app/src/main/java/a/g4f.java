package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g4f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z3f f9920a;
    public final g0v b;

    public g4f(z3f z3fVar, g0v g0vVar) {
        this.f9920a = z3fVar;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4f)) {
            return false;
        }
        g4f g4fVar = (g4f) obj;
        return this.f9920a.equals(g4fVar.f9920a) && this.b.equals(g4fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9920a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberChampionshipEventsUiState(contentState=" + this.f9920a + ", itemList=" + this.b + ")";
    }
}
