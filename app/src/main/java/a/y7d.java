package a;

/* JADX INFO: loaded from: classes6.dex */
public final class y7d implements n8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4k f39214a;

    public y7d(y4k y4kVar) {
        this.f39214a = y4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7d) && this.f39214a.equals(((y7d) obj).f39214a);
    }

    public final int hashCode() {
        return this.f39214a.hashCode();
    }

    public final String toString() {
        return "FavoritesLoaded(content=" + this.f39214a + ")";
    }
}
