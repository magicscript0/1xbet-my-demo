package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xzo0 implements b0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38859a;

    public xzo0(long j) {
        this.f38859a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xzo0) && this.f38859a == ((xzo0) obj).f38859a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38859a);
    }

    public final String toString() {
        return ue30.k("OnResultCardClick(gameId=", this.f38859a, ")");
    }
}
