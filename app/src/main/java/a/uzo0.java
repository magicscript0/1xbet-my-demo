package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uzo0 implements b0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33971a;

    public uzo0(int i) {
        this.f33971a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uzo0) && this.f33971a == ((uzo0) obj).f33971a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33971a);
    }

    public final String toString() {
        return ue30.g(this.f33971a, "OnGroupStageChipClick(chipId=", ")");
    }
}
