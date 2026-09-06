package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19831a;

    public m8j(long j) {
        this.f19831a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m8j) && this.f19831a == ((m8j) obj).f19831a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19831a);
    }

    public final String toString() {
        return ue30.k("OnChampionshipClick(id=", this.f19831a, ")");
    }
}
