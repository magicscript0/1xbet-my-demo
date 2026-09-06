package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b02 implements k02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1638a;

    public b02(long j) {
        this.f1638a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b02) && this.f1638a == ((b02) obj).f1638a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1638a);
    }

    public final String toString() {
        return ue30.k("OnMoreInfoClick(tournamentId=", this.f1638a, ")");
    }
}
