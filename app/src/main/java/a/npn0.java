package a;

/* JADX INFO: loaded from: classes6.dex */
public final class npn0 implements qpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f22207a;

    public npn0(gxu gxuVar) {
        this.f22207a = gxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof npn0) && this.f22207a.equals(((npn0) obj).f22207a);
    }

    public final int hashCode() {
        return this.f22207a.hashCode();
    }

    public final String toString() {
        return "Image(image=" + this.f22207a + ")";
    }
}
