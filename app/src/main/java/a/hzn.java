package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hzn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12942a;

    public hzn(long j) {
        this.f12942a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hzn) && this.f12942a == ((hzn) obj).f12942a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12942a);
    }

    public final String toString() {
        return ue30.k("OnLongClickMultiselect(champId=", this.f12942a, ")");
    }
}
