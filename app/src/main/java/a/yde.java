package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kge f39493a;

    public final boolean equals(Object obj) {
        if (obj instanceof yde) {
            return this.f39493a.equals(((yde) obj).f39493a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39493a.hashCode();
    }

    public final String toString() {
        return "WeaponThirdPlayer(value=" + this.f39493a + ")";
    }
}
