package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z1y implements d2y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40587a;

    public z1y(long j) {
        this.f40587a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1y) && this.f40587a == ((z1y) obj).f40587a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f40587a);
    }

    public final String toString() {
        return ue30.k("OnChipClick(chipIndex=", this.f40587a, ")");
    }
}
