package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xrq0 implements fsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38499a;

    public xrq0(long j) {
        this.f38499a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xrq0) && this.f38499a == ((xrq0) obj).f38499a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38499a);
    }

    public final String toString() {
        return ue30.k("OnActiveActionSelected(balanceId=", this.f38499a, ")");
    }
}
