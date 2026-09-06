package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28282a;

    public rgu(long j) {
        this.f28282a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rgu) && this.f28282a == ((rgu) obj).f28282a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28282a);
    }

    public final String toString() {
        return ue30.k("OnDisciplineClick(disciplineId=", this.f28282a, ")");
    }
}
