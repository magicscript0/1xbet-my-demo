package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vuk implements avk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35353a;

    public vuk(long j) {
        this.f35353a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vuk) && this.f35353a == ((vuk) obj).f35353a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35353a);
    }

    public final String toString() {
        return ue30.k("OnEventCardClick(gameId=", this.f35353a, ")");
    }
}
