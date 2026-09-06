package a;

/* JADX INFO: loaded from: classes6.dex */
public final class drk implements krk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6124a;

    public drk(long j) {
        this.f6124a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drk) && this.f6124a == ((drk) obj).f6124a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6124a);
    }

    public final String toString() {
        return ue30.k("OnMarketExpandBtnClicked(gameId=", this.f6124a, ")");
    }
}
