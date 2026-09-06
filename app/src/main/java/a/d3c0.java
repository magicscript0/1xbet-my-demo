package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d3c0 implements e3c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5007a;

    public d3c0(long j) {
        this.f5007a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d3c0) && dim0.e(this.f5007a, ((d3c0) obj).f5007a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f5007a);
    }

    public final String toString() {
        return ey90.m("SearchLive(timerValue=", dim0.h(this.f5007a), ")");
    }
}
