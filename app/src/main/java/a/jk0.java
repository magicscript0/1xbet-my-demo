package a;

/* JADX INFO: loaded from: classes2.dex */
public final class jk0 implements lk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15485a;

    public jk0(long j) {
        this.f15485a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jk0) && this.f15485a == ((jk0) obj).f15485a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15485a);
    }

    public final String toString() {
        return ue30.k("VirtualGameClick(gameId=", this.f15485a, ")");
    }
}
