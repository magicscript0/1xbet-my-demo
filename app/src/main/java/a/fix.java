package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fix implements hix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8968a;

    public final boolean equals(Object obj) {
        if (obj instanceof fix) {
            return this.f8968a == ((fix) obj).f8968a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8968a);
    }

    public final String toString() {
        return ue30.k("StartAt(value=", this.f8968a, ")");
    }
}
