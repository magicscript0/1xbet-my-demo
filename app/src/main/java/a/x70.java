package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x70 implements h80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37559a;

    public x70(long j) {
        this.f37559a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x70) && this.f37559a == ((x70) obj).f37559a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f37559a);
    }

    public final String toString() {
        return ue30.k("OnAddAggregatorClicked(gameId=", this.f37559a, ")");
    }
}
