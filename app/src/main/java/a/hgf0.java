package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hgf0 implements jgf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e7m f12094a;

    public final boolean equals(Object obj) {
        if (obj instanceof hgf0) {
            return this.f12094a == ((hgf0) obj).f12094a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12094a.hashCode();
    }

    public final String toString() {
        return "CoefType(value=" + this.f12094a + ")";
    }
}
