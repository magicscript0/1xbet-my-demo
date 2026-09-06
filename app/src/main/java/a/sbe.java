package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sbe implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29655a;

    public final boolean equals(Object obj) {
        if (obj instanceof sbe) {
            return this.f29655a == ((sbe) obj).f29655a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29655a);
    }

    public final String toString() {
        return ue30.k("BombTime(value=", this.f29655a, ")");
    }
}
