package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cl10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4196a;

    public cl10(long j) {
        this.f4196a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cl10) && this.f4196a == ((cl10) obj).f4196a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4196a);
    }

    public final String toString() {
        return ue30.k("AggregatorSubCategory(id=", this.f4196a, ")");
    }
}
