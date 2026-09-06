package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tie0 implements xie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31573a;

    public tie0(long j) {
        this.f31573a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tie0) && this.f31573a == ((tie0) obj).f31573a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f31573a);
    }

    public final String toString() {
        return ue30.k("OnBetLongClick(playerId=", this.f31573a, ")");
    }
}
