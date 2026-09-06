package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j3q implements k3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvq f14737a;

    public final boolean equals(Object obj) {
        if (obj instanceof j3q) {
            return this.f14737a.equals(((j3q) obj).f14737a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14737a.hashCode();
    }

    public final String toString() {
        return t7p.k("Timer(value=", this.f14737a, ")");
    }
}
