package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class bcm0 {
    public static final zbm0 Companion = new zbm0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2215a;
    public final long b;
    public final long c;

    public /* synthetic */ bcm0(int i, long j, long j2, long j3) {
        if (1 != (i & 1)) {
            gg50.Q(i, 1, ybm0.f39413a.getDescriptor());
            throw null;
        }
        this.f2215a = j;
        this.b = (i & 2) == 0 ? j * 1000 : j2;
        if ((i & 4) == 0) {
            this.c = j / 1000;
        } else {
            this.c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bcm0) && this.f2215a == ((bcm0) obj).f2215a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2215a);
    }

    public final String toString() {
        return "Time(ms=" + this.f2215a + ')';
    }

    public bcm0(long j) {
        this.f2215a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
