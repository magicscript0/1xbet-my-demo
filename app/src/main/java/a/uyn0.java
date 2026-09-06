package a;

/* JADX INFO: loaded from: classes6.dex */
public final class uyn0 implements wyn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final exu f33926a;

    public uyn0(exu exuVar) {
        this.f33926a = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uyn0) && this.f33926a.equals(((uyn0) obj).f33926a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33926a.f8023a);
    }

    public final String toString() {
        return "Image(image=" + this.f33926a + ")";
    }
}
