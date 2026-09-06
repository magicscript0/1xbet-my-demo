package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ol10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23593a;

    public ol10(long j) {
        this.f23593a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ol10) && this.f23593a == ((ol10) obj).f23593a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23593a);
    }

    public final String toString() {
        return ue30.k("StocksSection(actionId=", this.f23593a, ")");
    }
}
