package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final phe f34551a;

    public final boolean equals(Object obj) {
        if (obj instanceof vce) {
            return this.f34551a.equals(((vce) obj).f34551a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34551a.hashCode();
    }

    public final String toString() {
        return "FourthPlayer(value=" + this.f34551a + ")";
    }
}
