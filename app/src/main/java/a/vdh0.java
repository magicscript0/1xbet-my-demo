package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vdh0 implements wdh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34604a;

    public vdh0(long j) {
        this.f34604a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vdh0) && ri30.c(this.f34604a, ((vdh0) obj).f34604a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f34604a);
    }

    public final String toString() {
        return ey90.m("OnDragStart(offset=", ri30.h(this.f34604a), ")");
    }
}
