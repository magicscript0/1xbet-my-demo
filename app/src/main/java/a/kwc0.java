package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kwc0 implements nwc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17650a;

    public kwc0(long j) {
        this.f17650a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwc0) && this.f17650a == ((kwc0) obj).f17650a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17650a);
    }

    public final String toString() {
        return ue30.k("OnSportFilterClick(filterId=", this.f17650a, ")");
    }
}
