package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nul implements pul {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22423a;

    public nul(long j) {
        this.f22423a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nul) && this.f22423a == ((nul) obj).f22423a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22423a);
    }

    public final String toString() {
        return ue30.k("OnMoveButtonClick(gameId=", this.f22423a, ")");
    }
}
