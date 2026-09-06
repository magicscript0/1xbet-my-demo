package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z0i0 implements a1i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40526a;
    public final int b;

    public z0i0(int i, int i2) {
        this.f40526a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0i0)) {
            return false;
        }
        z0i0 z0i0Var = (z0i0) obj;
        return this.f40526a == z0i0Var.f40526a && this.b == z0i0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f40526a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f40526a, this.b, "OnSportsMoved(fromPosition=", ", toPosition=", ")");
    }
}
