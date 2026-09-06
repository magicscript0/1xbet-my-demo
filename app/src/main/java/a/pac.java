package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24755a;

    public pac(long j) {
        this.f24755a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pac) && this.f24755a == ((pac) obj).f24755a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Long.hashCode(this.f24755a) * 31);
    }

    public final String toString() {
        return ue30.k("OnFavoriteBtnClick(gameId=", this.f24755a, ", postEntrance=false)");
    }
}
