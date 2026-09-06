package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xw20 implements cx20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38687a;
    public final boolean b;

    public xw20(int i, boolean z) {
        this.f38687a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw20)) {
            return false;
        }
        xw20 xw20Var = (xw20) obj;
        return this.f38687a == xw20Var.f38687a && this.b == xw20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f38687a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f38687a, "OnSegmentFinish(segmentIndex=", ", isLast=", ")", this.b);
    }
}
