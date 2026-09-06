package a;

/* JADX INFO: loaded from: classes6.dex */
public final class x7d implements o8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final szp f37577a;

    public x7d(szp szpVar) {
        this.f37577a = szpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x7d) && this.f37577a.equals(((x7d) obj).f37577a);
    }

    public final int hashCode() {
        return this.f37577a.f30710a.hashCode();
    }

    public final String toString() {
        return "FavoritesLoaded(content=" + this.f37577a + ")";
    }
}
