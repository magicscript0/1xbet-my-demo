package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dph0 implements mph0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6033a;

    public dph0(long j) {
        this.f6033a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dph0) && this.f6033a == ((dph0) obj).f6033a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6033a);
    }

    public final String toString() {
        return ue30.k("OnLongClickMultiselect(sportId=", this.f6033a, ")");
    }
}
