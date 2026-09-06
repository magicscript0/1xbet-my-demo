package a;

/* JADX INFO: loaded from: classes6.dex */
public final class s5b0 implements xin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szp f29371a;
    public final String b;

    public s5b0(szp szpVar) {
        this.f29371a = szpVar;
        this.b = String.valueOf(szpVar.f30710a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s5b0) && this.f29371a.equals(((s5b0) obj).f29371a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.f29371a.f30710a.hashCode();
    }

    public final String toString() {
        return "RecommendedGamesContainer(games=" + this.f29371a + ")";
    }
}
