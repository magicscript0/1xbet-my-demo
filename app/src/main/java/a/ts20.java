package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ts20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31992a;
    public final boolean b;

    public ts20(int i, boolean z) {
        this.f31992a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts20)) {
            return false;
        }
        ts20 ts20Var = (ts20) obj;
        return this.f31992a == ts20Var.f31992a && this.b == ts20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f31992a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f31992a, "OnSegmentFinish(segmentIndex=", ", isLast=", ")", this.b);
    }
}
