package a;

/* JADX INFO: loaded from: classes5.dex */
public final class v3j0 implements y3j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34141a;

    public final boolean equals(Object obj) {
        if (obj instanceof v3j0) {
            return this.f34141a == ((v3j0) obj).f34141a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34141a);
    }

    public final String toString() {
        return ue30.k("SubGameClick(subGameId=", this.f34141a, ")");
    }
}
