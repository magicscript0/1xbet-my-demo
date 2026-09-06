package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mn70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20483a;

    public mn70(long j) {
        this.f20483a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mn70) && this.f20483a == ((mn70) obj).f20483a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20483a);
    }

    public final String toString() {
        return ue30.k("OnPromoGameFavoriteClick(gameId=", this.f20483a, ")");
    }
}
