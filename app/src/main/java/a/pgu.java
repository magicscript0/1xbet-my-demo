package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25052a;

    public pgu(long j) {
        this.f25052a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pgu) && this.f25052a == ((pgu) obj).f25052a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25052a);
    }

    public final String toString() {
        return ue30.k("OnChampionshipClick(id=", this.f25052a, ")");
    }
}
