package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lzn0 implements qzn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19407a;

    public lzn0(long j) {
        this.f19407a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lzn0) && this.f19407a == ((lzn0) obj).f19407a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19407a);
    }

    public final String toString() {
        return ue30.k("UpdateTournamentStageId(id=", this.f19407a, ")");
    }
}
