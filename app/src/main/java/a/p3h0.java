package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24446a;

    public p3h0(long j) {
        this.f24446a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p3h0) && this.f24446a == ((p3h0) obj).f24446a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24446a);
    }

    public final String toString() {
        return ue30.k("OnSportClick(filterId=", this.f24446a, ")");
    }
}
