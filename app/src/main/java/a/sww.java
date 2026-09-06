package a;

/* JADX INFO: loaded from: classes2.dex */
public final class sww implements uww {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30581a;

    public sww(long j) {
        this.f30581a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sww) && this.f30581a == ((sww) obj).f30581a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30581a);
    }

    public final String toString() {
        return ue30.k("Error(gameId=", this.f30581a, ")");
    }
}
