package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ka2 implements la2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16663a;

    public ka2(long j) {
        this.f16663a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ka2) && this.f16663a == ((ka2) obj).f16663a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16663a);
    }

    public final String toString() {
        return ue30.k("OnTabSelected(position=", this.f16663a, ")");
    }
}
