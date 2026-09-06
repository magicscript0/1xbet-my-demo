package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wg90 implements bh90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36342a;

    public wg90(long j) {
        this.f36342a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wg90) && this.f36342a == ((wg90) obj).f36342a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36342a);
    }

    public final String toString() {
        return ue30.k("OnPromoClick(promoId=", this.f36342a, ")");
    }
}
