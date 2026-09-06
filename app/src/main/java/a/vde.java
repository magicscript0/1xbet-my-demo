package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kge f34600a;

    public final boolean equals(Object obj) {
        if (obj instanceof vde) {
            return this.f34600a.equals(((vde) obj).f34600a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34600a.hashCode();
    }

    public final String toString() {
        return "WeaponFivePlayer(value=" + this.f34600a + ")";
    }
}
