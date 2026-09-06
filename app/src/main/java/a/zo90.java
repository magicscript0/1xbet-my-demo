package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zo90 implements ap90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41570a;

    public zo90(long j) {
        this.f41570a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zo90) && this.f41570a == ((zo90) obj).f41570a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f41570a);
    }

    public final String toString() {
        return ue30.k("Tournaments(bannerId=", this.f41570a, ")");
    }
}
