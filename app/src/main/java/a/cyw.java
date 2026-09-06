package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cyw implements eyw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4801a;

    public cyw(long j) {
        this.f4801a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cyw) && this.f4801a == ((cyw) obj).f4801a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4801a);
    }

    public final String toString() {
        return ue30.k("Error(gameId=", this.f4801a, ")");
    }
}
