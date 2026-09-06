package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yig implements bjg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39719a;

    public yig(long j) {
        this.f39719a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yig) && this.f39719a == ((yig) obj).f39719a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f39719a);
    }

    public final String toString() {
        return ue30.k("OnChipClicked(index=", this.f39719a, ")");
    }
}
