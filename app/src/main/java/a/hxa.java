package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hxa implements ixa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12835a;

    public hxa(long j) {
        this.f12835a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hxa) && this.f12835a == ((hxa) obj).f12835a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12835a);
    }

    public final String toString() {
        return ue30.k("Running(timeSeconds=", this.f12835a, ")");
    }
}
