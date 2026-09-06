package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gg0 implements ng0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10456a;

    public gg0(long j) {
        this.f10456a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gg0) && this.f10456a == ((gg0) obj).f10456a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10456a);
    }

    public final String toString() {
        return ue30.k("OnGameClick(gameId=", this.f10456a, ")");
    }
}
