package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h8f implements j8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11732a;

    public h8f(long j) {
        this.f11732a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h8f) && this.f11732a == ((h8f) obj).f11732a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11732a);
    }

    public final String toString() {
        return ue30.k("ChampFavoriteClick(champId=", this.f11732a, ")");
    }
}
