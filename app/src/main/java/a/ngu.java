package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ngu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21816a;

    public ngu(long j) {
        this.f21816a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ngu) && this.f21816a == ((ngu) obj).f21816a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21816a);
    }

    public final String toString() {
        return ue30.k("OnChampDisciplineClick(champId=", this.f21816a, ")");
    }
}
