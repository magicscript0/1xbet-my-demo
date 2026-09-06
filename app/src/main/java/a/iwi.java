package a;

/* JADX INFO: loaded from: classes.dex */
public final class iwi {
    public static final iwi c = new iwi(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14409a;
    public final long b;

    public iwi(long j, long j2) {
        this.f14409a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof iwi) {
            iwi iwiVar = (iwi) obj;
            return ggv.a(this.f14409a, iwiVar.f14409a) && this.b == iwiVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.f14409a) * 31);
    }
}
