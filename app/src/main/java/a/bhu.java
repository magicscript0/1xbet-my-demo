package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bhu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2446a;

    public bhu(long j) {
        this.f2446a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bhu) && this.f2446a == ((bhu) obj).f2446a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2446a);
    }

    public final String toString() {
        return ue30.k("OnRealChampionshipClick(id=", this.f2446a, ")");
    }
}
