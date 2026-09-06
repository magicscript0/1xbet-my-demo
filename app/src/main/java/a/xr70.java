package a;

/* JADX INFO: loaded from: classes2.dex */
public final class xr70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38473a;

    public xr70(long j) {
        this.f38473a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xr70) && this.f38473a == ((xr70) obj).f38473a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38473a);
    }

    public final String toString() {
        return ue30.k("OnFavoritePromoGameClick(id=", this.f38473a, ")");
    }
}
