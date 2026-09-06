package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i1n implements l1n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13030a;

    public i1n(int i) {
        this.f13030a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1n) && this.f13030a == ((i1n) obj).f13030a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13030a);
    }

    public final String toString() {
        return ue30.g(this.f13030a, "OnSegmentTabSwitched(position=", ")");
    }
}
