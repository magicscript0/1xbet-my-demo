package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i5q implements j5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13228a;

    public final boolean equals(Object obj) {
        if (obj instanceof i5q) {
            return this.f13228a.equals(((i5q) obj).f13228a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13228a.hashCode();
    }

    public final String toString() {
        return ey90.m("GameTitle(value=", this.f13228a, ")");
    }
}
