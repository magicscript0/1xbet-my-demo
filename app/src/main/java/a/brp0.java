package a;

/* JADX INFO: loaded from: classes4.dex */
public final class brp0 implements crp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2876a;

    public brp0(long j) {
        this.f2876a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof brp0) && this.f2876a == ((brp0) obj).f2876a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2876a);
    }

    public final String toString() {
        return ue30.k("TournamentTableTabClick(tabId=", this.f2876a, ")");
    }
}
