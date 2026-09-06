package a;

/* JADX INFO: loaded from: classes5.dex */
public final class i98 implements j98 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13383a;

    public final boolean equals(Object obj) {
        if (obj instanceof i98) {
            return this.f13383a.equals(((i98) obj).f13383a);
        }
        return false;
    }

    @Override // a.j98
    public final String getDescription() {
        return this.f13383a;
    }

    public final int hashCode() {
        return this.f13383a.hashCode();
    }

    public final String toString() {
        return ey90.m("Zone(description=", this.f13383a, ")");
    }
}
