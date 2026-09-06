package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18190a;

    public l8j(long j) {
        this.f18190a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l8j) && this.f18190a == ((l8j) obj).f18190a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18190a);
    }

    public final String toString() {
        return ue30.k("OnChampFavoriteClick(champId=", this.f18190a, ")");
    }
}
