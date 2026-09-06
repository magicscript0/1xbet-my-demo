package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30923a;

    public t4a0(long j) {
        this.f30923a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t4a0) && this.f30923a == ((t4a0) obj).f30923a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30923a);
    }

    public final String toString() {
        return ue30.k("TeamGames(teamId=", this.f30923a, ")");
    }
}
