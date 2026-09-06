package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mul implements pul {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20810a;

    public mul(long j) {
        this.f20810a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mul) && this.f20810a == ((mul) obj).f20810a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20810a);
    }

    public final String toString() {
        return ue30.k("OnCancelButtonClick(gameId=", this.f20810a, ")");
    }
}
