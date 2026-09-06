package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z70 implements h80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40805a;

    public z70(long j) {
        this.f40805a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z70) && this.f40805a == ((z70) obj).f40805a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f40805a);
    }

    public final String toString() {
        return ue30.k("OnAggregatorGameClick(gameId=", this.f40805a, ")");
    }
}
