package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wsa implements ysa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36887a;

    public wsa(long j) {
        this.f36887a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wsa) && this.f36887a == ((wsa) obj).f36887a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36887a);
    }

    public final String toString() {
        return ue30.k("TooBig(limitSize=", this.f36887a, ")");
    }
}
