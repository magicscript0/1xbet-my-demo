package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kge f36213a;

    public final boolean equals(Object obj) {
        if (obj instanceof wde) {
            return this.f36213a.equals(((wde) obj).f36213a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36213a.hashCode();
    }

    public final String toString() {
        return "WeaponFourPlayer(value=" + this.f36213a + ")";
    }
}
