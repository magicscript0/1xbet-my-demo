package a;

/* JADX INFO: loaded from: classes3.dex */
public final class isy extends jsy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14256a;

    public isy(long j) {
        this.f14256a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isy) && this.f14256a == ((isy) obj).f14256a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14256a);
    }

    public final String toString() {
        return ue30.k("TournamentTableTabClick(tabId=", this.f14256a, ")");
    }
}
