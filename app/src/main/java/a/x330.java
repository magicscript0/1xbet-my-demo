package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x330 implements z330 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37377a;

    public x330(long j) {
        this.f37377a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x330) && this.f37377a == ((x330) obj).f37377a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f37377a);
    }

    public final String toString() {
        return ue30.k("OnAggregatorGameClick(gameId=", this.f37377a, ")");
    }
}
