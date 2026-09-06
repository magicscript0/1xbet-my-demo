package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dce implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final khe f5434a;

    public final boolean equals(Object obj) {
        if (obj instanceof dce) {
            return this.f5434a.equals(((dce) obj).f5434a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5434a.hashCode();
    }

    public final String toString() {
        return "SecondPlayer(value=" + this.f5434a + ")";
    }
}
