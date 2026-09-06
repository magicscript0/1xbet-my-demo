package a;

/* JADX INFO: loaded from: classes2.dex */
public final class y21 implements h31 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38963a;

    public y21(long j) {
        this.f38963a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y21) && this.f38963a == ((y21) obj).f38963a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38963a);
    }

    public final String toString() {
        return ue30.k("OnChipClick(chipId=", this.f38963a, ")");
    }
}
