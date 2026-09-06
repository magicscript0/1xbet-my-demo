package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final khe f2202a;

    public final boolean equals(Object obj) {
        if (obj instanceof bce) {
            return this.f2202a.equals(((bce) obj).f2202a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2202a.hashCode();
    }

    public final String toString() {
        return "FourthPlayer(value=" + this.f2202a + ")";
    }
}
