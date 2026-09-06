package a;

/* JADX INFO: loaded from: classes4.dex */
public final class oyq implements wyq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24226a;

    public final boolean equals(Object obj) {
        if (obj instanceof oyq) {
            return this.f24226a.equals(((oyq) obj).f24226a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24226a.hashCode();
    }

    public final String toString() {
        return ey90.m("AccessForbidden(message=", this.f24226a, ")");
    }
}
