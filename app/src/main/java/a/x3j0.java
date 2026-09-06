package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x3j0 implements y3j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37402a;

    public final boolean equals(Object obj) {
        if (obj instanceof x3j0) {
            return this.f37402a == ((x3j0) obj).f37402a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f37402a);
    }

    public final String toString() {
        return ue30.k("SubGameFilterSelect(subGameId=", this.f37402a, ")");
    }
}
