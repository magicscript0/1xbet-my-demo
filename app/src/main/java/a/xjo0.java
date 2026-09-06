package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xjo0 implements zjo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38138a;
    public final int b;

    public xjo0(int i, int i2) {
        this.f38138a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjo0)) {
            return false;
        }
        xjo0 xjo0Var = (xjo0) obj;
        return this.f38138a == xjo0Var.f38138a && this.b == xjo0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f38138a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f38138a, this.b, "OpenTreasure(treasureId=", ", winPoints=", ")");
    }
}
