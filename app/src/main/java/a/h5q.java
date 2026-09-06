package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h5q implements j5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f11619a;

    public final boolean equals(Object obj) {
        if (obj instanceof h5q) {
            return this.f11619a.equals(((h5q) obj).f11619a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11619a.hashCode();
    }

    public final String toString() {
        return t7p.k("GameTimer(value=", this.f11619a, ")");
    }
}
