package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14956a;

    public j8j(long j) {
        this.f14956a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j8j) && this.f14956a == ((j8j) obj).f14956a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14956a);
    }

    public final String toString() {
        return ue30.k("OnChampAllLinesClick(champId=", this.f14956a, ")");
    }
}
