package a;

/* JADX INFO: loaded from: classes4.dex */
public final class oh60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23416a;

    public final boolean equals(Object obj) {
        if (obj instanceof oh60) {
            return this.f23416a == ((oh60) obj).f23416a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23416a);
    }

    public final String toString() {
        return ue30.k("OnSubGameClick(subGameId=", this.f23416a, ")");
    }
}
