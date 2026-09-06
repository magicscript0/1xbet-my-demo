package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lrd implements mrd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19028a;

    public lrd(int i) {
        this.f19028a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lrd) && this.f19028a == ((lrd) obj).f19028a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19028a);
    }

    public final String toString() {
        return ue30.g(this.f19028a, "OnSegmentSelect(index=", ")");
    }
}
