package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vjo0 implements zjo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34871a;
    public final int b;

    public vjo0(int i, int i2) {
        this.f34871a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjo0)) {
            return false;
        }
        vjo0 vjo0Var = (vjo0) obj;
        return this.f34871a == vjo0Var.f34871a && this.b == vjo0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f34871a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f34871a, this.b, "GameResult(treasureId=", ", winPoints=", ")");
    }
}
