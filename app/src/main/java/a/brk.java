package a;

/* JADX INFO: loaded from: classes6.dex */
public final class brk implements krk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2868a;

    public brk(long j) {
        this.f2868a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof brk) && this.f2868a == ((brk) obj).f2868a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2868a);
    }

    public final String toString() {
        return ue30.k("OnAllMarketsBtnClicked(gameId=", this.f2868a, ")");
    }
}
