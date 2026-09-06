package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wf1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36285a;

    public wf1(long j) {
        this.f36285a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wf1) && this.f36285a == ((wf1) obj).f36285a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36285a);
    }

    public final String toString() {
        return ue30.k("OnOpenGame(gameId=", this.f36285a, ")");
    }
}
