package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35982a;

    public w8j(long j) {
        this.f35982a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w8j) && this.f35982a == ((w8j) obj).f35982a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35982a);
    }

    public final String toString() {
        return ue30.k("OnRealChampionshipClick(id=", this.f35982a, ")");
    }
}
