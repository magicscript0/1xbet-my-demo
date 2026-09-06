package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nwh0 implements uwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g6l f22505a;

    public nwh0(g6l g6lVar) {
        this.f22505a = g6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nwh0) && this.f22505a.equals(((nwh0) obj).f22505a);
    }

    public final int hashCode() {
        return this.f22505a.hashCode();
    }

    public final String toString() {
        return "Cricket(model=" + this.f22505a + ")";
    }
}
