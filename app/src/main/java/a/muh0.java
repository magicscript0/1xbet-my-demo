package a;

/* JADX INFO: loaded from: classes5.dex */
public final class muh0 implements nuh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20804a;

    public muh0(long j) {
        this.f20804a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof muh0) && this.f20804a == ((muh0) obj).f20804a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20804a);
    }

    public final String toString() {
        return ue30.k("OnItemClick(gameId=", this.f20804a, ")");
    }
}
