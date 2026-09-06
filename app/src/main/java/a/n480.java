package a;

/* JADX INFO: loaded from: classes4.dex */
public final class n480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21256a;

    public n480(long j) {
        this.f21256a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n480) && this.f21256a == ((n480) obj).f21256a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21256a);
    }

    public final String toString() {
        return ue30.k("OnWebGamesCollectionItemClick(itemId=", this.f21256a, ")");
    }
}
