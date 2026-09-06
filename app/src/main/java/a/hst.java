package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hst implements jst {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12655a;

    public final boolean equals(Object obj) {
        if (obj instanceof hst) {
            return this.f12655a.equals(((hst) obj).f12655a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12655a.hashCode();
    }

    public final String toString() {
        return ey90.m("Subtitle(value=", this.f12655a, ")");
    }
}
