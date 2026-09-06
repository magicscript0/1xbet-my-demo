package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xw60 implements yw60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38691a;

    public xw60(long j) {
        this.f38691a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xw60) && this.f38691a == ((xw60) obj).f38691a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38691a);
    }

    public final String toString() {
        return ue30.k("ShowSwapPlayersTeamDialog(playerId=", this.f38691a, ")");
    }
}
