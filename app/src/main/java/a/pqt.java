package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pqt implements wqt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g6r f25510a;

    public pqt(g6r g6rVar) {
        this.f25510a = g6rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pqt) && this.f25510a.equals(((pqt) obj).f25510a);
    }

    public final int hashCode() {
        return this.f25510a.hashCode();
    }

    public final String toString() {
        return "GamesCarousel(carouselType=" + this.f25510a + ")";
    }
}
