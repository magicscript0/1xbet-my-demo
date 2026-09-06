package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fw30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9559a;

    public fw30(long j) {
        this.f9559a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fw30) && this.f9559a == ((fw30) obj).f9559a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9559a);
    }

    public final String toString() {
        return ue30.k("OnMenuActionSelected(gameId=", this.f9559a, ")");
    }
}
