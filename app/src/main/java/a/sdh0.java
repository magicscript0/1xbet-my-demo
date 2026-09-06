package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sdh0 implements wdh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29743a;

    public sdh0(long j) {
        this.f29743a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sdh0) && ri30.c(this.f29743a, ((sdh0) obj).f29743a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f29743a);
    }

    public final String toString() {
        return ey90.m("OnDrag(offset=", ri30.h(this.f29743a), ")");
    }
}
