package a;

/* JADX INFO: loaded from: classes4.dex */
public final class paq implements qaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24775a;

    public final boolean equals(Object obj) {
        if (obj instanceof paq) {
            return this.f24775a == ((paq) obj).f24775a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24775a);
    }

    public final String toString() {
        return ue30.k("UpdateBroadcasting(nextGameId=", this.f24775a, ")");
    }
}
