package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class pu50 {
    public static final ou50 Companion = new ou50();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25658a;

    public /* synthetic */ pu50(int i, long j) {
        if (1 == (i & 1)) {
            this.f25658a = j;
        } else {
            gg50.Q(i, 1, nu50.f22405a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pu50) && this.f25658a == ((pu50) obj).f25658a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25658a);
    }

    public final String toString() {
        return ue30.k("ParticipateTournamentRequest(tournamentId=", this.f25658a, ")");
    }

    public pu50(long j) {
        this.f25658a = j;
    }
}
