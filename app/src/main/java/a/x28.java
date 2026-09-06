package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x28 implements m38 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37337a;

    public x28(long j) {
        this.f37337a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x28) && this.f37337a == ((x28) obj).f37337a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f37337a);
    }

    public final String toString() {
        return ue30.k("OnChipClick(chipId=", this.f37337a, ")");
    }
}
