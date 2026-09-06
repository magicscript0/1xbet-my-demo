package a;

/* JADX INFO: loaded from: classes3.dex */
public final class idr0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13593a;

    public final boolean equals(Object obj) {
        if (obj instanceof idr0) {
            return this.f13593a.equals(((idr0) obj).f13593a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13593a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstTeamMapsCount(value=", this.f13593a, ")");
    }
}
