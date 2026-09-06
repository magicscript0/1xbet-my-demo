package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y330 implements z330 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39010a;

    public y330(long j) {
        this.f39010a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y330) && this.f39010a == ((y330) obj).f39010a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f39010a);
    }

    public final String toString() {
        return ue30.k("OnRemoveFromAggregatorClicked(gameId=", this.f39010a, ")");
    }
}
