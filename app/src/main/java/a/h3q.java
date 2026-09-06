package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h3q implements k3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yqd0 f11511a;

    public final boolean equals(Object obj) {
        if (obj instanceof h3q) {
            return this.f11511a.equals(((h3q) obj).f11511a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11511a.hashCode();
    }

    public final String toString() {
        return t7p.l("Score(value=", this.f11511a, ")");
    }
}
