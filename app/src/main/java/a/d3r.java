package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d3r implements l3r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5028a;

    public d3r(long j) {
        this.f5028a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d3r) && this.f5028a == ((d3r) obj).f5028a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5028a);
    }

    public final String toString() {
        return ue30.k("OnMenuActionSelected(gameId=", this.f5028a, ")");
    }
}
