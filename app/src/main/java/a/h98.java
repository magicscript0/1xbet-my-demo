package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h98 implements j98 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11768a;

    public final boolean equals(Object obj) {
        if (obj instanceof h98) {
            return this.f11768a.equals(((h98) obj).f11768a);
        }
        return false;
    }

    @Override // a.j98
    public final String getDescription() {
        return this.f11768a;
    }

    public final int hashCode() {
        return this.f11768a.hashCode();
    }

    public final String toString() {
        return ey90.m("Video(description=", this.f11768a, ")");
    }
}
