package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mrz implements rrz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20685a;

    public mrz(int i) {
        this.f20685a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mrz) && this.f20685a == ((mrz) obj).f20685a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20685a);
    }

    public final String toString() {
        return ue30.g(this.f20685a, "SegmentTabClick(tabPosition=", ")");
    }
}
