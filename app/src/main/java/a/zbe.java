package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zbe implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final khe f41004a;

    public final boolean equals(Object obj) {
        if (obj instanceof zbe) {
            return this.f41004a.equals(((zbe) obj).f41004a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41004a.hashCode();
    }

    public final String toString() {
        return "FirstPlayer(value=" + this.f41004a + ")";
    }
}
