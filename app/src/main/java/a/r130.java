package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r130 implements t130 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27553a;

    public r130(long j) {
        this.f27553a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r130) && this.f27553a == ((r130) obj).f27553a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27553a);
    }

    public final String toString() {
        return ue30.k("OnChipClicked(chipType=", this.f27553a, ")");
    }
}
