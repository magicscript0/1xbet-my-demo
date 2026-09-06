package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c80 implements h80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3607a;

    public c80(long j) {
        this.f3607a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c80) && this.f3607a == ((c80) obj).f3607a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3607a);
    }

    public final String toString() {
        return ue30.k("OnRemoveFromAggregatorClicked(gameId=", this.f3607a, ")");
    }
}
