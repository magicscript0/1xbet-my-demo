package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ck00 implements dk00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4149a;

    public final boolean equals(Object obj) {
        if (obj instanceof ck00) {
            return this.f4149a == ((ck00) obj).f4149a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4149a);
    }

    public final String toString() {
        return ue30.k("SubGameFilterSelect(subGameId=", this.f4149a, ")");
    }
}
