package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v7x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34341a;

    public v7x(long j) {
        this.f34341a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v7x) && this.f34341a == ((v7x) obj).f34341a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34341a);
    }

    public final String toString() {
        return ue30.k("OnChipClick(id=", this.f34341a, ")");
    }
}
