package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kge f37856a;

    public final boolean equals(Object obj) {
        if (obj instanceof xde) {
            return this.f37856a.equals(((xde) obj).f37856a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37856a.hashCode();
    }

    public final String toString() {
        return "WeaponSecondPlayer(value=" + this.f37856a + ")";
    }
}
