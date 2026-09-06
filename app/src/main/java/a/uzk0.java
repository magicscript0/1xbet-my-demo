package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uzk0 implements vzk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33966a;

    public uzk0(long j) {
        this.f33966a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uzk0) && this.f33966a == ((uzk0) obj).f33966a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f33966a);
    }

    public final String toString() {
        return ue30.k("OnResultCardClick(gameId=", this.f33966a, ")");
    }
}
