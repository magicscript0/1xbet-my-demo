package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final khe f8678a;

    public final boolean equals(Object obj) {
        if (obj instanceof fce) {
            return this.f8678a.equals(((fce) obj).f8678a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8678a.hashCode();
    }

    public final String toString() {
        return "ThirdPlayer(value=" + this.f8678a + ")";
    }
}
