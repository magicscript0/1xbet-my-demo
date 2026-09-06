package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q920 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26320a;

    public q920(long j) {
        this.f26320a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q920) && this.f26320a == ((q920) obj).f26320a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26320a);
    }

    public final String toString() {
        return ue30.k("OnTopGameClick(gameId=", this.f26320a, ")");
    }
}
