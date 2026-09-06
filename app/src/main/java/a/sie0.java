package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sie0 implements xie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29951a;

    public sie0(long j) {
        this.f29951a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sie0) && this.f29951a == ((sie0) obj).f29951a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29951a);
    }

    public final String toString() {
        return ue30.k("OnBetClick(playerId=", this.f29951a, ")");
    }
}
